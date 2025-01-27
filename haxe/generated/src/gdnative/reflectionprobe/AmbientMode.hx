package gdnative.reflectionprobe;
@:native("godot::ReflectionProbe::AmbientMode") extern enum abstract AmbientMode(AmbientMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AmbientMode return untyped __cpp__("(static_cast<godot::ReflectionProbe::AmbientMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ReflectionProbe::AmbientMode::AMBIENT_DISABLED")
	final DISABLED;
	@:native("godot::ReflectionProbe::AmbientMode::AMBIENT_ENVIRONMENT")
	final ENVIRONMENT;
	@:native("godot::ReflectionProbe::AmbientMode::AMBIENT_COLOR")
	final COLOR;
}
@:include("godot_cpp/classes/reflection_probe.hpp") @:native("cpp::Struct<godot::ReflectionProbe::AmbientMode, cpp::EnumHandler>") extern class AmbientMode_extern {

}