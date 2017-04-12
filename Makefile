
all: cv.pdf

cv.pdf: cv.tex
	xelatex cv.tex

clean:
	rm -f cv.{pdf,log,aux,out}
