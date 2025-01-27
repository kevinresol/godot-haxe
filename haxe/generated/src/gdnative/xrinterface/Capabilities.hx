package gdnative.xrinterface;
@:native("godot::XRInterface::Capabilities") extern enum abstract Capabilities(Capabilities_extern) {
	@:from
	extern inline static function fromInt(v:Int):Capabilities return untyped __cpp__("(static_cast<godot::XRInterface::Capabilities>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::XRInterface::Capabilities::XR_NONE")
	final NONE;
	@:native("godot::XRInterface::Capabilities::XR_MONO")
	final MONO;
	@:native("godot::XRInterface::Capabilities::XR_STEREO")
	final STEREO;
	@:native("godot::XRInterface::Capabilities::XR_QUAD")
	final QUAD;
	@:native("godot::XRInterface::Capabilities::XR_VR")
	final VR;
	@:native("godot::XRInterface::Capabilities::XR_AR")
	final AR;
	@:native("godot::XRInterface::Capabilities::XR_EXTERNAL")
	final EXTERNAL;
}
@:include("godot_cpp/classes/xr_interface.hpp") @:native("cpp::Struct<godot::XRInterface::Capabilities, cpp::EnumHandler>") extern class Capabilities_extern {

}