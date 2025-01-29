package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::BlendMode") extern enum abstract BlendMode(BlendMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BlendMode, v2:BlendMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BlendMode):BlendMode_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::BlendMode, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::BlendMode::BLEND_MODE_MIX")
	final MIX;
	@:native("godot::BaseMaterial3D::BlendMode::BLEND_MODE_ADD")
	final ADD;
	@:native("godot::BaseMaterial3D::BlendMode::BLEND_MODE_SUB")
	final SUB;
	@:native("godot::BaseMaterial3D::BlendMode::BLEND_MODE_MUL")
	final MUL;
	@:native("godot::BaseMaterial3D::BlendMode::BLEND_MODE_PREMULT_ALPHA")
	final PREMULT_ALPHA;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::BlendMode, cpp::EnumHandler>") extern class BlendMode_extern {

}