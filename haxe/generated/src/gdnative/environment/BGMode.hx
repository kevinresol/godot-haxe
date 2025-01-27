package gdnative.environment;
@:native("godot::Environment::BGMode") extern enum abstract BGMode(BGMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BGMode return untyped __cpp__("(static_cast<godot::Environment::BGMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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