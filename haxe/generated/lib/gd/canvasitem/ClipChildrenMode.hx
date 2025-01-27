package gd.canvasitem;
enum abstract ClipChildrenMode(Int) to Int {
	final CLIP_CHILDREN_DISABLED = 0;
	final CLIP_CHILDREN_ONLY = 1;
	final CLIP_CHILDREN_AND_DRAW = 2;
	final CLIP_CHILDREN_MAX = 3;
}