package gdnative.environment;
@:native("godot::Environment::AmbientSource") extern enum abstract AmbientSource(AmbientSource_extern) {
	@:op(A == B)
	static inline function eq(v1:AmbientSource, v2:AmbientSource):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AmbientSource):AmbientSource_extern return untyped __cpp__("(cpp::Struct<godot::Environment::AmbientSource, cpp::EnumHandler>){0}", v);
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