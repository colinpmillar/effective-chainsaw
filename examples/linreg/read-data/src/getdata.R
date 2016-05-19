
xy <- read.table("http://data.hafro.is/assmt/2015/cod/landings.csv", sep = ",", header = TRUE)

xy <- xy[c("Year", "Total")]
names(xy) <- c("x", "y")

write.table(xy, file = "data/xy.dat", sep = "\t", row.names = FALSE)
