from pysam import VariantFile
import os
import numpy as np
from sklearn import decomposition
import pandas as pd

vcf_file = os.path.expanduser("~/Desktop/GENES AND GEOGRAPHY/ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf")
panel_file = os.path.expanduser("~/Desktop/GENES AND GEOGRAPHY/Population Data set/phase1_integrated_calls.20101123.ALL.panel")

genotypes = []
samples = []
variant_ids = []

with VariantFile(vcf_file, "r") as vcf_reader:
    counter = 0
    for record in vcf_reader:
        counter += 1
        if counter % 100 == 0:
            alleles = ([record.samples[i].allele_indices for i in record.samples])
            samples = [sample for sample in record.samples]
            genotypes.append(alleles)
            variant_ids.append(record.id)
        if counter % 4943 == 0: # Every 1% of rows (total rows = 494,328)
            print(counter)
            print(f"{round(100 * counter / 494328)}%") # 494328

with open(os.path.expanduser(panel_file)) as f:
    labels = {} # (sample_id: population code)
    for line in f:
        line = line.strip().split("\t") # Split by -TAB
        labels[line[0]] = line[1] # Establish key:value

# Genotypes are a list of tuples
# ======= Array inclusion to run PCA ======= #
genotypes_variable = np.array(genotypes)
print(genotypes_variable.shape)

# Change to a 2D Matrix (row = SNPs and column for samples)
# Sum of both numbers within individual tuples

matrix = np.count_nonzero(genotypes_variable, axis = 2)

matrix = matrix.T # Transpose matrix
print(matrix.shape) # Outputs 2D Matrix

# ======= Run PCA ======= #
pca = decomposition.PCA(n_components=2)
pca.fit(matrix)
print(pca.singular_values_)

pre_plot = pca.transform(matrix)
print(pre_plot.shape)

df = pd.DataFrame(matrix, columns=variant_ids, index=samples)

# ======= Add population code to the matrix from the .panel file ======= #
df["Population code"] = df.index.map(labels)
df.to_csv("matrix.csv") # Outputs Matrix

pca = decomposition.PCA(n_components=2)
pca.fit(matrix)