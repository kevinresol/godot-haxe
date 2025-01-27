package gd.renderingdevice;
enum abstract PipelineDynamicStateFlags(Int) to Int {
	final LINE_WIDTH = 1;
	final DEPTH_BIAS = 2;
	final BLEND_CONSTANTS = 4;
	final DEPTH_BOUNDS = 8;
	final STENCIL_COMPARE_MASK = 16;
	final STENCIL_WRITE_MASK = 32;
	final STENCIL_REFERENCE = 64;
}