package gdnative.viewport;
@:native("godot::Viewport::SDFOversize") extern enum abstract SDFOversize(SDFOversize_extern) {
	@:op(A == B)
	static inline function eq(v1:SDFOversize, v2:SDFOversize):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SDFOversize):SDFOversize_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::SDFOversize, cpp::EnumHandler>){0}", v);
	@:native("godot::Viewport::SDFOversize::SDF_OVERSIZE_100_PERCENT")
	final _100_PERCENT;
	@:native("godot::Viewport::SDFOversize::SDF_OVERSIZE_120_PERCENT")
	final _120_PERCENT;
	@:native("godot::Viewport::SDFOversize::SDF_OVERSIZE_150_PERCENT")
	final _150_PERCENT;
	@:native("godot::Viewport::SDFOversize::SDF_OVERSIZE_200_PERCENT")
	final _200_PERCENT;
	@:native("godot::Viewport::SDFOversize::SDF_OVERSIZE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::SDFOversize, cpp::EnumHandler>") extern class SDFOversize_extern {

}