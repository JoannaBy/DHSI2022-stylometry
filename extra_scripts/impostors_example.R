library(stylo)

## assigning stylo output to a variable
stylo_res <- stylo(corpus.dir="corpus/",gui=F)

## accessing the table of frequencies

stylo_res$frequencies.0.culling[1:3,1:5]

## saving frequencies, 500 MFWs
freqs_all <-  stylo_res$frequencies.0.culling[,1:500]
## checking dimensions of the table
dim(freqs_all)

## selecting text of unknown authorship
unknown_text <- freqs_all["Austen_Pride",]
## removing "unknown text from frequencies
ref_set <- freqs_all[rownames(freqs_all) != "Austen_Pride",]

## firing up "imposters" function!
imposters(test=unknown_text,
          reference.set = ref_set,
          iterations = 100,
          features = 0.5)
