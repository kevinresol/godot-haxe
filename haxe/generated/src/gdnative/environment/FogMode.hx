package gdnative.environment;
@:native("godot::Environment::FogMode") extern enum abstract FogMode(FogMode_extern) {
	@:op(A == B)
	static inline function eq(v1:FogMode, v2:FogMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FogMode):FogMode_extern return untyped __cpp__("(cpp::Struct<godot::Environment::FogMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Environment::FogMode::FOG_MODE_EXPONENTIAL")
	final EXPONENTIAL;
	@:native("godot::Environment::FogMode::FOG_MODE_DEPTH")
	final DEPTH;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::FogMode, cpp::EnumHandler>") extern class FogMode_extern {

}