package gd.renderingserver;
enum abstract InstanceFlags(Int) from Int to Int {
	final USE_BAKED_LIGHT = 0;
	final USE_DYNAMIC_GI = 1;
	final DRAW_NEXT_FRAME_IF_VISIBLE = 2;
	final IGNORE_OCCLUSION_CULLING = 3;
	final MAX = 4;
}