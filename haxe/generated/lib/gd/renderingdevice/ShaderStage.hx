package gd.renderingdevice;
enum abstract ShaderStage(Int) to Int {
	final VERTEX = 0;
	final FRAGMENT = 1;
	final TESSELATION_CONTROL = 2;
	final TESSELATION_EVALUATION = 3;
	final COMPUTE = 4;
	final MAX = 5;
	final VERTEX_BIT = 1;
	final FRAGMENT_BIT = 2;
	final TESSELATION_CONTROL_BIT = 4;
	final TESSELATION_EVALUATION_BIT = 8;
	final COMPUTE_BIT = 16;
}