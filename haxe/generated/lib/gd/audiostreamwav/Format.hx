package gd.audiostreamwav;
enum abstract Format(Int) from Int to Int {
	final _8_BITS = 0;
	final _16_BITS = 1;
	final IMA_ADPCM = 2;
	final QOA = 3;
}