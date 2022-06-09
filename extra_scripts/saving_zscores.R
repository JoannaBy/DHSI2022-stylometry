library(stylo)

## firing up stylo with default settings (we just need tables) and assigning output to a variable "res"
res <- stylo(corpus.dir = "corpus/",gui=F)

## what is inside "res"?

summary(res)

## accessing zscores
zscore_tab <- res$table.with.all.zscores

zscore_tab[1:10, 1:10]

write.csv(zscore_tab,file="my_zscored_table.csv")
