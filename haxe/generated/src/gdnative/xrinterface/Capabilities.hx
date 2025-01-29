package gdnative.xrinterface;
@:native("godot::XRInterface::Capabilities") extern enum abstract Capabilities(Capabilities_extern) {
	@:op(A == B)
	static inline function eq(v1:Capabilities, v2:Capabilities):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Capabilities):Capabilities_extern return untyped __cpp__("(cpp::Struct<godot::XRInterface::Capabilities, cpp::EnumHandler>){0}", v);
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