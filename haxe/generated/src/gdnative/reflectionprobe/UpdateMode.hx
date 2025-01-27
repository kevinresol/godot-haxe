package gdnative.reflectionprobe;
@:native("godot::ReflectionProbe::UpdateMode") extern enum abstract UpdateMode(UpdateMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):UpdateMode return untyped __cpp__("(static_cast<godot::ReflectionProbe::UpdateMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ReflectionProbe::UpdateMode::UPDATE_ONCE")
	final ONCE;
	@:native("godot::ReflectionProbe::UpdateMode::UPDATE_ALWAYS")
	final ALWAYS;
}
@:include("godot_cpp/classes/reflection_probe.hpp") @:native("cpp::Struct<godot::ReflectionProbe::UpdateMode, cpp::EnumHandler>") extern class UpdateMode_extern {

}