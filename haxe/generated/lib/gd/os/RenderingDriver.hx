package gd.os;
enum abstract RenderingDriver(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final VULKAN = 0;
	final OPENGL3 = 1;
	final D3D12 = 2;
	final METAL = 3;
}