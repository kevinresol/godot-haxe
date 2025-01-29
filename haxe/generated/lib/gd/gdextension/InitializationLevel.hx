package gd.gdextension;
enum abstract InitializationLevel(Int) from Int to Int {
	final CORE = 0;
	final SERVERS = 1;
	final SCENE = 2;
	final EDITOR = 3;
}