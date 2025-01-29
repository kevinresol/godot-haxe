package gdnative.environment;
@:native("godot::Environment::BGMode") extern enum abstract BGMode(BGMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BGMode, v2:BGMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BGMode):BGMode_extern return untyped __cpp__("(cpp::Struct<godot::Environment::BGMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Environment::BGMode::BG_CLEAR_COLOR")
	final CLEAR_COLOR;
	@:native("godot::Environment::BGMode::BG_COLOR")
	final COLOR;
	@:native("godot::Environment::BGMode::BG_SKY")
	final SKY;
	@:native("godot::Environment::BGMode::BG_CANVAS")
	final CANVAS;
	@:native("godot::Environment::BGMode::BG_KEEP")
	final KEEP;
	@:native("godot::Environment::BGMode::BG_CAMERA_FEED")
	final CAMERA_FEED;
	@:native("godot::Environment::BGMode::BG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::BGMode, cpp::EnumHandler>") extern class BGMode_extern {

}