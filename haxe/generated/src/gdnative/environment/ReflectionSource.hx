package gdnative.environment;
@:native("godot::Environment::ReflectionSource") extern enum abstract ReflectionSource(ReflectionSource_extern) {
	@:from
	extern inline static function fromInt(v:Int):ReflectionSource return untyped __cpp__("(static_cast<godot::Environment::ReflectionSource>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Environment::ReflectionSource::REFLECTION_SOURCE_BG")
	final BG;
	@:native("godot::Environment::ReflectionSource::REFLECTION_SOURCE_DISABLED")
	final DISABLED;
	@:native("godot::Environment::ReflectionSource::REFLECTION_SOURCE_SKY")
	final SKY;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::ReflectionSource, cpp::EnumHandler>") extern class ReflectionSource_extern {

}