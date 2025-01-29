package gdnative.environment;
@:native("godot::Environment::ToneMapper") extern enum abstract ToneMapper(ToneMapper_extern) {
	@:op(A == B)
	static inline function eq(v1:ToneMapper, v2:ToneMapper):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ToneMapper):ToneMapper_extern return untyped __cpp__("(cpp::Struct<godot::Environment::ToneMapper, cpp::EnumHandler>){0}", v);
	@:native("godot::Environment::ToneMapper::TONE_MAPPER_LINEAR")
	final LINEAR;
	@:native("godot::Environment::ToneMapper::TONE_MAPPER_REINHARDT")
	final REINHARDT;
	@:native("godot::Environment::ToneMapper::TONE_MAPPER_FILMIC")
	final FILMIC;
	@:native("godot::Environment::ToneMapper::TONE_MAPPER_ACES")
	final ACES;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::ToneMapper, cpp::EnumHandler>") extern class ToneMapper_extern {

}