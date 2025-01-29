package gd.lineedit;
enum abstract VirtualKeyboardType(Int) from Int to Int {
	final DEFAULT = 0;
	final MULTILINE = 1;
	final NUMBER = 2;
	final NUMBER_DECIMAL = 3;
	final PHONE = 4;
	final EMAIL_ADDRESS = 5;
	final PASSWORD = 6;
	final URL = 7;
}