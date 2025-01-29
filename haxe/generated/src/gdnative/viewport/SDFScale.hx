package gdnative.viewport;
@:native("godot::Viewport::SDFScale") extern enum abstract SDFScale(SDFScale_extern) {
	@:op(A == B)
	static inline function eq(v1:SDFScale, v2:SDFScale):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SDFScale):SDFScale_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::SDFScale, cpp::EnumHandler>){0}", v);
	@:native("godot::Viewport::SDFScale::SDF_SCALE_100_PERCENT")
	final _100_PERCENT;
	@:native("godot::Viewport::SDFScale::SDF_SCALE_50_PERCENT")
	final _50_PERCENT;
	@:native("godot::Viewport::SDFScale::SDF_SCALE_25_PERCENT")
	final _25_PERCENT;
	@:native("godot::Viewport::SDFScale::SDF_SCALE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::SDFScale, cpp::EnumHandler>") extern class SDFScale_extern {

}