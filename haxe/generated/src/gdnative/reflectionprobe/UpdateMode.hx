package gdnative.reflectionprobe;
@:native("godot::ReflectionProbe::UpdateMode") extern enum abstract UpdateMode(UpdateMode_extern) {
	@:op(A == B)
	static inline function eq(v1:UpdateMode, v2:UpdateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:UpdateMode):UpdateMode_extern return untyped __cpp__("(cpp::Struct<godot::ReflectionProbe::UpdateMode, cpp::EnumHandler>){0}", v);
	@:native("godot::ReflectionProbe::UpdateMode::UPDATE_ONCE")
	final ONCE;
	@:native("godot::ReflectionProbe::UpdateMode::UPDATE_ALWAYS")
	final ALWAYS;
}
@:include("godot_cpp/classes/reflection_probe.hpp") @:native("cpp::Struct<godot::ReflectionProbe::UpdateMode, cpp::EnumHandler>") extern class UpdateMode_extern {

}