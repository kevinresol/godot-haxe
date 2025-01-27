package gdnative.environment;
@:native("godot::Environment::AmbientSource") extern enum abstract AmbientSource(AmbientSource_extern) {
	@:from
	extern inline static function fromInt(v:Int):AmbientSource return untyped __cpp__("(static_cast<godot::Environment::AmbientSource>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Environment::AmbientSource::AMBIENT_SOURCE_BG")
	final BG;
	@:native("godot::Environment::AmbientSource::AMBIENT_SOURCE_DISABLED")
	final DISABLED;
	@:native("godot::Environment::AmbientSource::AMBIENT_SOURCE_COLOR")
	final COLOR;
	@:native("godot::Environment::AmbientSource::AMBIENT_SOURCE_SKY")
	final SKY;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::AmbientSource, cpp::EnumHandler>") extern class AmbientSource_extern {

}