package gdnative.spritebase3d;
@:native("godot::SpriteBase3D::DrawFlags") extern enum abstract DrawFlags(DrawFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:DrawFlags, v2:DrawFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DrawFlags):DrawFlags_extern return untyped __cpp__("(cpp::Struct<godot::SpriteBase3D::DrawFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::SpriteBase3D::DrawFlags::FLAG_TRANSPARENT")
	final TRANSPARENT;
	@:native("godot::SpriteBase3D::DrawFlags::FLAG_SHADED")
	final SHADED;
	@:native("godot::SpriteBase3D::DrawFlags::FLAG_DOUBLE_SIDED")
	final DOUBLE_SIDED;
	@:native("godot::SpriteBase3D::DrawFlags::FLAG_DISABLE_DEPTH_TEST")
	final DISABLE_DEPTH_TEST;
	@:native("godot::SpriteBase3D::DrawFlags::FLAG_FIXED_SIZE")
	final FIXED_SIZE;
	@:native("godot::SpriteBase3D::DrawFlags::FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/sprite_base3d.hpp") @:native("cpp::Struct<godot::SpriteBase3D::DrawFlags, cpp::EnumHandler>") extern class DrawFlags_extern {

}