
.PHONY = all clean cleandata

all: res/coefs.txt

res/coefs.txt: src/linreg.R data/xy.dat
	Rscript src/linreg.R

data/xy.dat: src/getdata.R
	Rscript src/getdata.R

cleanall:
	rm res/coefs.txt data/xy.dat

cleandata:
	rm data/xy.dat

cleanres:
	rm res/coefs.txt