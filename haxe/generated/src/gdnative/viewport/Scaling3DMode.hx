package gdnative.viewport;
@:native("godot::Viewport::Scaling3DMode") extern enum abstract Scaling3DMode(Scaling3DMode_extern) {
	@:op(A == B)
	static inline function eq(v1:Scaling3DMode, v2:Scaling3DMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Scaling3DMode):Scaling3DMode_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::Scaling3DMode, cpp::EnumHandler>){0}", v);
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