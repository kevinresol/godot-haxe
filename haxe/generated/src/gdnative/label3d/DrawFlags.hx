package gdnative.label3d;
@:native("godot::Label3D::DrawFlags") extern enum abstract DrawFlags(DrawFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):DrawFlags return untyped __cpp__("(static_cast<godot::Label3D::DrawFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Label3D::DrawFlags::FLAG_SHADED")
	final SHADED;
	@:native("godot::Label3D::DrawFlags::FLAG_DOUBLE_SIDED")
	final DOUBLE_SIDED;
	@:native("godot::Label3D::DrawFlags::FLAG_DISABLE_DEPTH_TEST")
	final DISABLE_DEPTH_TEST;
	@:native("godot::Label3D::DrawFlags::FLAG_FIXED_SIZE")
	final FIXED_SIZE;
	@:native("godot::Label3D::DrawFlags::FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/label3d.hpp") @:native("cpp::Struct<godot::Label3D::DrawFlags, cpp::EnumHandler>") extern class DrawFlags_extern {

}