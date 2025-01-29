package gdnative.environment;
@:native("godot::Environment::SDFGIYScale") extern enum abstract SDFGIYScale(SDFGIYScale_extern) {
	@:op(A == B)
	static inline function eq(v1:SDFGIYScale, v2:SDFGIYScale):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SDFGIYScale):SDFGIYScale_extern return untyped __cpp__("(cpp::Struct<godot::Environment::SDFGIYScale, cpp::EnumHandler>){0}", v);
	@:native("godot::Environment::SDFGIYScale::SDFGI_Y_SCALE_50_PERCENT")
	final _50_PERCENT;
	@:native("godot::Environment::SDFGIYScale::SDFGI_Y_SCALE_75_PERCENT")
	final _75_PERCENT;
	@:native("godot::Environment::SDFGIYScale::SDFGI_Y_SCALE_100_PERCENT")
	final _100_PERCENT;
}
@:include("godot_cpp/classes/environment.hpp") @:native("cpp::Struct<godot::Environment::SDFGIYScale, cpp::EnumHandler>") extern class SDFGIYScale_extern {

}