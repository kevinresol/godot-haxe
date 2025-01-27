package gd.navigationpolygon;
enum abstract SourceGeometryMode(Int) to Int {
	final ROOT_NODE_CHILDREN = 0;
	final GROUPS_WITH_CHILDREN = 1;
	final GROUPS_EXPLICIT = 2;
	final MAX = 3;
}