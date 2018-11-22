 all: histogram.png

clean:
	rm -f words.txt histogram.tsv histogram.png

words.txt:
	Rscript -e 'download.file("https://svnweb.freebsd.org/base/head/share/dict/web2?view=co", destfile = "words.txt", quiet = TRUE)'
	
histogram.tsv: histogram.R words.txt
	Rscript $<
	
histogram.png: histogram.tsv
	Rscript -e 'library(ggplot2); qplot(Length, Freq, data=read.delim("$<")); ggsave("$@")'
	rm -f Rplots.pdf
	
plot: histogram.png hist2.png
	

#benefit of make, if you specify inputs and outputs we can decide what to run
# $< refer to the first dependency

#type "make histogram.tsv"" in the terminal
# $@ is a shortcut for the target 

#histogram.png is the added output, add it to the clean line