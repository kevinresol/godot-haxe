package gd.textedit;
enum abstract SearchFlags(Int) to Int {
	final MATCH_CASE = 1;
	final WHOLE_WORDS = 2;
	final BACKWARDS = 4;
}