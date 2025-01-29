package gd.xmlparser;
enum abstract NodeType(Int) from Int to Int {
	final NONE = 0;
	final ELEMENT = 1;
	final ELEMENT_END = 2;
	final TEXT = 3;
	final COMMENT = 4;
	final CDATA = 5;
	final UNKNOWN = 6;
}