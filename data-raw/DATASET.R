Spam = read.csv(file = "spambase.data", header=TRUE, stringsAsFactors=T)

# change label of last column for convenience
colnames(Spam)[58] = "spam"

Spam$spam <- as.factor(Spam$spam)


usethis::use_data(Spam)
