package gd.scriptlanguage;
enum abstract ScriptNameCasing(Int) from Int to Int {
	final AUTO = 0;
	final PASCAL_CASE = 1;
	final SNAKE_CASE = 2;
	final KEBAB_CASE = 3;
}