package gdnative.environment;
@:native("godot::Environment::FogMode") extern enum abstract FogMode(FogMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):FogMode return untyped __cpp__("(static_cast<godot::Environment::FogMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Environment::FogMode::FOG_MODE_EXPONENTIAL")
	final EXPONENTIAL;
	@:native("godot::Environment::FogMode::FOG_MODE_DEPTH")
	final DEPTH;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::FogMode, cpp::EnumHandler>") extern class FogMode_extern {

}