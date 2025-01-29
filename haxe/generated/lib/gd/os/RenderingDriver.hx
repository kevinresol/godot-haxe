package gd.os;
enum abstract RenderingDriver(Int) from Int to Int {
	final VULKAN = 0;
	final OPENGL3 = 1;
	final D3D12 = 2;
}