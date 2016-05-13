xy <- read.table("data/xy.dat", header=TRUE)
fm <- lm(y~x, data=xy)
write(coef(fm), file="res/coefs.txt")
