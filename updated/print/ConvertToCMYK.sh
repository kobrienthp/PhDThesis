gs \
	-o thesis_a5_cmyk_tmp.pdf \
	-sDEVICE=pdfwrite \
	-sProcessColorModel=DeviceCMYK \
	-sColorConversionStrategy=CMYK \
	-sColorConversionStrategyForImages=CMYK \
	-dEncodeColorImages=false \
	thesis_a5.pdf
./cpdf -compress -o thesis_a5_cmyk.pdf thesis_a5_cmyk_tmp.pdf
rm thesis_a5_cmyk_tmp.pdf