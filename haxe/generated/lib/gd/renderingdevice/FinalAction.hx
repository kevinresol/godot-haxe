package gd.renderingdevice;
enum abstract FinalAction(Int) from Int to Int {
	final STORE = 0;
	final DISCARD = 1;
	final MAX = 2;
	final READ = 0;
	final CONTINUE = 0;
}