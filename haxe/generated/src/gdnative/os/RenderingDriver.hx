package gdnative.os;
@:native("godot::OS::RenderingDriver") extern enum abstract RenderingDriver(RenderingDriver_extern) {
	@:op(A == B)
	static inline function eq(v1:RenderingDriver, v2:RenderingDriver):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RenderingDriver):RenderingDriver_extern return untyped __cpp__("(cpp::Struct<godot::OS::RenderingDriver, cpp::EnumHandler>){0}", v);
	@:native("godot::OS::RenderingDriver::RENDERING_DRIVER_VULKAN")
	final VULKAN;
	@:native("godot::OS::RenderingDriver::RENDERING_DRIVER_OPENGL3")
	final OPENGL3;
	@:native("godot::OS::RenderingDriver::RENDERING_DRIVER_D3D12")
	final D3D12;
}
@:include("godot_cpp/classes/os.hpp") @:native("cpp::Struct<godot::OS::RenderingDriver, cpp::EnumHandler>") extern class RenderingDriver_extern {

}