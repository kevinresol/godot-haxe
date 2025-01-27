package gdnative.viewport;
@:native("godot::Viewport::Scaling3DMode") extern enum abstract Scaling3DMode(Scaling3DMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):Scaling3DMode return untyped __cpp__("(static_cast<godot::Viewport::Scaling3DMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Viewport::Scaling3DMode::SCALING_3D_MODE_BILINEAR")
	final BILINEAR;
	@:native("godot::Viewport::Scaling3DMode::SCALING_3D_MODE_FSR")
	final FSR;
	@:native("godot::Viewport::Scaling3DMode::SCALING_3D_MODE_FSR2")
	final FSR2;
	@:native("godot::Viewport::Scaling3DMode::SCALING_3D_MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::Scaling3DMode, cpp::EnumHandler>") extern class Scaling3DMode_extern {

}