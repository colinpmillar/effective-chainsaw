
.PHONY = all clean

all: res/coefs.txt

res/coefs.txt: src/linreg.R data/xy.dat
	Rscript src/linreg.R

clean:
	rm res/coefs.txt
