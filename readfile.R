d = read.table(file="tst1.txt", header = TRUE)
d$g <- d$g * 5
d = write.table(d, file = "tst2.txt", row.names = FALSE)