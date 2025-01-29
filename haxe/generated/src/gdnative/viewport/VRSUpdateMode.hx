package gdnative.viewport;
@:native("godot::Viewport::VRSUpdateMode") extern enum abstract VRSUpdateMode(VRSUpdateMode_extern) {
	@:op(A == B)
	static inline function eq(v1:VRSUpdateMode, v2:VRSUpdateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VRSUpdateMode):VRSUpdateMode_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::VRSUpdateMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Viewport::VRSUpdateMode::VRS_UPDATE_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::VRSUpdateMode::VRS_UPDATE_ONCE")
	final ONCE;
	@:native("godot::Viewport::VRSUpdateMode::VRS_UPDATE_ALWAYS")
	final ALWAYS;
	@:native("godot::Viewport::VRSUpdateMode::VRS_UPDATE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::VRSUpdateMode, cpp::EnumHandler>") extern class VRSUpdateMode_extern {

}