{\rtf1\ansi\ansicpg1252\cocoartf2818
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;}
{\*\expandedcolortbl;;\csgray\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww21960\viewh8400\viewkind0
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0

\f0\fs22 \cf2 \CocoaLigature0 (base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % curl -O ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/releases/20110521/ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz.tbi        \
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current\
                                 Dload  Upload   Total   Spent    Left  Speed\
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0\
curl: (9) Server denied you to change to the given directory\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % ls\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % gunzip -k ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf already exists -- do you wish to overwrite (y or n)? y\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % du -sh ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf    \
 14G	ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % less -S ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % ls    \
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
Genotype Extraction From 1000 genome data set (1)\
Population Data set\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % cd Population\\ Data\\ set \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % ls     \
igsr_samples.tsv\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % less -S igsr_samples.tsv \
\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % curl -O ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/releases/20110521/phase1_integrated_calls.20101123.ALL.panel              \
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current\
                                 Dload  Upload   Total   Spent    Left  Speed\
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0\
curl: (9) Server denied you to change to the given directory\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % ls\
igsr_samples.tsv\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % cd ../\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % pwd    \
/Users/guillermocomesanacimadevila/Desktop/GENES AND GEOGRAPHY\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % ls\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
Genotype Extraction From 1000 genome data set (1)\
Population Data set\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % cd Population\\ Data\\ set \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % ls\
igsr_samples.tsv\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % less -S phase1_integrated_calls.20101123.ALL.panel  \
phase1_integrated_calls.20101123.ALL.panel: No such file or directory\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % locate phase1_integrated_calls.20101123.ALL.panel  \
\
WARNING: The locate database (/var/db/locate.database) does not exist.\
To create the database, run the following command:\
\
  sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist\
\
Please be aware that the database can take some time to generate; once\
the database has been created, this message will no longer appear.\
\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % cd ../\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % curl -O ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/releases/20110521/phase1_integrated_calls.20101123.ALL.panel\
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current\
                                 Dload  Upload   Total   Spent    Left  Speed\
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0\
curl: (9) Server denied you to change to the given directory\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % ls\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
Genotype Extraction From 1000 genome data set (1)\
Population Data set\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % s\
zsh: command not found: s\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % ls\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
Genotype Extraction From 1000 genome data set (1)\
Population Data set\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % cd Genotype\\ Extraction\\ From\\ 1000\\ genome\\ data\\ set\\ \\(1\\) \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Genotype Extraction From 1000 genome data set (1) % ls\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Genotype Extraction From 1000 genome data set (1) % cd ../ \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % cd Population\\ Data\\ set \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % ls\
igsr_samples.tsv\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % cd ../\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % touch vcf_matrix.py\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % ls\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
Genotype Extraction From 1000 genome data set (1)\
Population Data set\
vcf_matrix.py\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % python3 vcf_to_matrix/main.py \
Traceback (most recent call last):\
  File "/Users/guillermocomesanacimadevila/Desktop/GENES AND GEOGRAPHY/vcf_to_matrix/main.py", line 1, in <module>\
    from pysam import VariantFile\
ModuleNotFoundError: No module named 'pysam'\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % ls\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
Genotype Extraction From 1000 genome data set (1)\
Population Data set\
vcf_to_matrix\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % python3 vcf_to_matrix/matrix.csv\
  File "/Users/guillermocomesanacimadevila/Desktop/GENES AND GEOGRAPHY/vcf_to_matrix/matrix.csv", line 1\
    140155508,rs4819964,rs114667588,rs41282459,rs4819967,rs10665490,rs5748917,rs186432662,rs9306250,rs139423760,rs190684618,rs150003389\
    ^\
SyntaxError: invalid syntax\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % python 3 less -S vcf_to_matrix/matrix.csv \
python: can't open file '/Users/guillermocomesanacimadevila/Desktop/GENES AND GEOGRAPHY/3': [Errno 2] No such file or directory\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % ls\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
Genotype Extraction From 1000 genome data set (1)\
Population Data set\
vcf_to_matrix\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % cd Population\\ Data\\ set \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % ls\
igsr_samples.tsv				phase1_integrated_calls.20101123.ALL.panel\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % cd ../\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % ls\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
Genotype Extraction From 1000 genome data set (1)\
Population Data set\
vcf_to_matrix\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % cd vcf_to_matrix \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille vcf_to_matrix % ls\
main.py		matrix.csv\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille vcf_to_matrix % less -S matrix.csv \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille vcf_to_matrix % less -S matrix.csv\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille vcf_to_matrix % pwd\
/Users/guillermocomesanacimadevila/Desktop/GENES AND GEOGRAPHY/vcf_to_matrix\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille vcf_to_matrix % ls\
matrix conversion and pca.py	matrix.csv\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille vcf_to_matrix % cd matrix\
cd: no such file or directory: matrix\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille vcf_to_matrix % cd matrix.csv \
cd: not a directory: matrix.csv\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille vcf_to_matrix % pwd\
/Users/guillermocomesanacimadevila/Desktop/GENES AND GEOGRAPHY/vcf_to_matrix\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille vcf_to_matrix % cd ../\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % pwd\
/Users/guillermocomesanacimadevila/Desktop/GENES AND GEOGRAPHY\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % ls\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf\
ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz\
Genes and G pt2\
Genotype Extraction From 1000 genome data set (1)\
Population Data set\
vcf_to_matrix\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % cd Population\\ Data\\ set \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % pwd\
/Users/guillermocomesanacimadevila/Desktop/GENES AND GEOGRAPHY/Population Data set\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Population Data set % cd ~\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille ~ % cd Desktop \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Desktop % cd \\(MSc\\)\\ BIOINFORMATICS \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille (MSc) BIOINFORMATICS % cd MACHINE\\ LEARNING\\ RESEARCH\\ PROJECT\\ \\(1B\\) \
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille MACHINE LEARNING RESEARCH PROJECT (1B) % cd task2\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille task2 % ls\
depth.txt\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille task2 % cd depth.txt \
cd: not a directory: depth.txt\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille task2 % pdw\
zsh: command not found: pdw\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille task2 % pwd\
/Users/guillermocomesanacimadevila/Desktop/(MSc) BIOINFORMATICS/MACHINE LEARNING RESEARCH PROJECT (1B)/task2\
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille task2 % \
}