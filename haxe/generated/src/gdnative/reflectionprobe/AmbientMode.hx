package gdnative.reflectionprobe;
@:native("godot::ReflectionProbe::AmbientMode") extern enum abstract AmbientMode(AmbientMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AmbientMode, v2:AmbientMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AmbientMode):AmbientMode_extern return untyped __cpp__("(cpp::Struct<godot::ReflectionProbe::AmbientMode, cpp::EnumHandler>){0}", v);
	@:native("godot::ReflectionProbe::AmbientMode::AMBIENT_DISABLED")
	final DISABLED;
	@:native("godot::ReflectionProbe::AmbientMode::AMBIENT_ENVIRONMENT")
	final ENVIRONMENT;
	@:native("godot::ReflectionProbe::AmbientMode::AMBIENT_COLOR")
	final COLOR;
}
@:include("godot_cpp/classes/reflection_probe.hpp") @:native("cpp::Struct<godot::ReflectionProbe::AmbientMode, cpp::EnumHandler>") extern class AmbientMode_extern {

}