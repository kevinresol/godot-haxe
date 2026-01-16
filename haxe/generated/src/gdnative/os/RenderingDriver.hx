package gdnative.os;
@:semantics(value) @:cpp.ValueType({ type : "RenderingDriver", namespace : ["godot", "OS"] }) @:include("godot_cpp/classes/os.hpp") extern enum abstract RenderingDriver(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:RenderingDriver, v2:RenderingDriver):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RenderingDriver):Int return v;
	@:native("godot::OS::RenderingDriver::RENDERING_DRIVER_VULKAN")
	final VULKAN;
	@:native("godot::OS::RenderingDriver::RENDERING_DRIVER_OPENGL3")
	final OPENGL3;
	@:native("godot::OS::RenderingDriver::RENDERING_DRIVER_D3D12")
	final D3D12;
	@:native("godot::OS::RenderingDriver::RENDERING_DRIVER_METAL")
	final METAL;
}