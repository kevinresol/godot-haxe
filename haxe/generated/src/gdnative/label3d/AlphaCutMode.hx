package gdnative.label3d;
@:native("godot::Label3D::AlphaCutMode") extern enum abstract AlphaCutMode(AlphaCutMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AlphaCutMode, v2:AlphaCutMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AlphaCutMode):AlphaCutMode_extern return untyped __cpp__("(cpp::Struct<godot::Label3D::AlphaCutMode, cpp::EnumHandler>){0}", v);
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