# # qsub -cwd -V -N batch_plot -l h_data=2G,h_rt=2:00:00 -m n -t 1-100:1 plot_batch.sh

rmats2sashimiplot --b1 <BAM files for group 1> --b2 <BAM files for group 2> -t SE --l1 <Group 1 name> --l2 <Group 2 name> -c `sed -n ${SGE_TASK_ID}p ASMcoord.out`:ensGene.hg19.gff3 --group-info grouping.gf -o `sed -n ${SGE_TASK_ID}p ASMgene.out`/ --min-counts 0 > ot.log

