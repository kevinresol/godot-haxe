package gd.gltfdocument;
enum abstract RootNodeMode(Int) to Int {
	final SINGLE_ROOT = 0;
	final KEEP_ROOT = 1;
	final MULTI_ROOT = 2;
}