package gd.scenestate;
enum abstract GenEditState(Int) from Int to Int {
	final DISABLED = 0;
	final INSTANCE = 1;
	final MAIN = 2;
	final MAIN_INHERITED = 3;
}