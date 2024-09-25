for chr in `seq 1 22`
do
    mlr --tsv --from eur_w_ld_chr/${chr}.l2.ldscore \
        put '$SNP=$CHR.":".$BP' > eur_w_ld_chr_mapped/${chr}.l2.ldscore
    cp eur_w_ld_chr/${chr}.l2.M_5_50 eur_w_ld_chr_mapped/${chr}.l2.M_5_50
done
