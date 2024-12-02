#!/bin/bash
curl -O ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/releases/20110521/ALL.chr22.phase1_release_v3.20101123.snps_indels_svs.genotypes.vcf.gz.tbi        \
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
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille GENES AND GEOGRAPHY % python 3 less -S vcf_to_matrix/matrix.csv 
