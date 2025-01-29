package gdnative.environment;
@:native("godot::Environment::ReflectionSource") extern enum abstract ReflectionSource(ReflectionSource_extern) {
	@:op(A == B)
	static inline function eq(v1:ReflectionSource, v2:ReflectionSource):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ReflectionSource):ReflectionSource_extern return untyped __cpp__("(cpp::Struct<godot::Environment::ReflectionSource, cpp::EnumHandler>){0}", v);
	@:native("godot::Environment::ReflectionSource::REFLECTION_SOURCE_BG")
	final BG;
	@:native("godot::Environment::ReflectionSource::REFLECTION_SOURCE_DISABLED")
	final DISABLED;
	@:native("godot::Environment::ReflectionSource::REFLECTION_SOURCE_SKY")
	final SKY;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::ReflectionSource, cpp::EnumHandler>") extern class ReflectionSource_extern {

}