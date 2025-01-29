package gdnative.viewport;
@:native("godot::Viewport::ScreenSpaceAA") extern enum abstract ScreenSpaceAA(ScreenSpaceAA_extern) {
	@:op(A == B)
	static inline function eq(v1:ScreenSpaceAA, v2:ScreenSpaceAA):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ScreenSpaceAA):ScreenSpaceAA_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::ScreenSpaceAA, cpp::EnumHandler>){0}", v);
	@:native("godot::Viewport::ScreenSpaceAA::SCREEN_SPACE_AA_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::ScreenSpaceAA::SCREEN_SPACE_AA_FXAA")
	final FXAA;
	@:native("godot::Viewport::ScreenSpaceAA::SCREEN_SPACE_AA_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::ScreenSpaceAA, cpp::EnumHandler>") extern class ScreenSpaceAA_extern {

}