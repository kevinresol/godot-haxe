package gdnative.label3d;
@:native("godot::Label3D::AlphaCutMode") extern enum abstract AlphaCutMode(AlphaCutMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AlphaCutMode return untyped __cpp__("(static_cast<godot::Label3D::AlphaCutMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Label3D::AlphaCutMode::ALPHA_CUT_DISABLED")
	final DISABLED;
	@:native("godot::Label3D::AlphaCutMode::ALPHA_CUT_DISCARD")
	final DISCARD;
	@:native("godot::Label3D::AlphaCutMode::ALPHA_CUT_OPAQUE_PREPASS")
	final OPAQUE_PREPASS;
	@:native("godot::Label3D::AlphaCutMode::ALPHA_CUT_HASH")
	final HASH;
}
@:include("godot_cpp/classes/label3d.hpp") @:native("cpp::Struct<godot::Label3D::AlphaCutMode, cpp::EnumHandler>") extern class AlphaCutMode_extern {

}