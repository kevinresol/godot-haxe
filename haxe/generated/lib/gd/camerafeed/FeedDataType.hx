package gd.camerafeed;
enum abstract FeedDataType(Int) from Int to Int {
	final NOIMAGE = 0;
	final RGB = 1;
	final YCBCR = 2;
	final YCBCR_SEP = 3;
}