package gd.scriptlanguageextension;
enum abstract CodeCompletionKind(Int) to Int {
	final CLASS = 0;
	final FUNCTION = 1;
	final SIGNAL = 2;
	final VARIABLE = 3;
	final MEMBER = 4;
	final ENUM = 5;
	final CONSTANT = 6;
	final NODE_PATH = 7;
	final FILE_PATH = 8;
	final PLAIN_TEXT = 9;
	final MAX = 10;
}