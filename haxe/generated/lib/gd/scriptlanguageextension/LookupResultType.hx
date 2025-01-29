package gd.scriptlanguageextension;
enum abstract LookupResultType(Int) from Int to Int {
	final SCRIPT_LOCATION = 0;
	final CLASS = 1;
	final CLASS_CONSTANT = 2;
	final CLASS_PROPERTY = 3;
	final CLASS_METHOD = 4;
	final CLASS_SIGNAL = 5;
	final CLASS_ENUM = 6;
	final CLASS_TBD_GLOBALSCOPE = 7;
	final CLASS_ANNOTATION = 8;
	final MAX = 9;
}