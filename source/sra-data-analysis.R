#

d.run.info = read.csv("./data/SraRunInfo_rna_seq_bacteria_11040.csv", stringsAsFactors = F, header = T)
d.sra.sumy = read.csv("./data/sra_result_rna_seq_bacteria_11040.csv", stringsAsFactors = F, header = T)

v.run = d.run.info$Run
v.run.1 = unique(v.run)

unique(d.run.info$Run))

v.sra = d.sra.sumy$Experiment.Accession
v.sra.1 = unique(v.sra)

a = table(d.sra.sumy$Organism.Name)
sort(a)
names(a)
ad = as.data.frame(a)
