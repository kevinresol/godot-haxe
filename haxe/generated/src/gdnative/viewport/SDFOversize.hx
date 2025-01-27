package gdnative.viewport;
@:native("godot::Viewport::SDFOversize") extern enum abstract SDFOversize(SDFOversize_extern) {
	@:from
	extern inline static function fromInt(v:Int):SDFOversize return untyped __cpp__("(static_cast<godot::Viewport::SDFOversize>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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