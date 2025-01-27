package gdnative.viewport;
@:native("godot::Viewport::SDFScale") extern enum abstract SDFScale(SDFScale_extern) {
	@:from
	extern inline static function fromInt(v:Int):SDFScale return untyped __cpp__("(static_cast<godot::Viewport::SDFScale>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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