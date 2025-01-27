package gdnative.os;
@:native("godot::OS::RenderingDriver") extern enum abstract RenderingDriver(RenderingDriver_extern) {
	@:from
	extern inline static function fromInt(v:Int):RenderingDriver return untyped __cpp__("(static_cast<godot::OS::RenderingDriver>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OS::RenderingDriver::RENDERING_DRIVER_VULKAN")
	final VULKAN;
	@:native("godot::OS::RenderingDriver::RENDERING_DRIVER_OPENGL3")
	final OPENGL3;
	@:native("godot::OS::RenderingDriver::RENDERING_DRIVER_D3D12")
	final D3D12;
}
@:include("godot_cpp/classes/os.hpp") @:native("cpp::Struct<godot::OS::RenderingDriver, cpp::EnumHandler>") extern class RenderingDriver_extern {

}