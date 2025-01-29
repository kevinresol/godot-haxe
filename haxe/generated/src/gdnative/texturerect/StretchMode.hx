package gdnative.texturerect;
@:native("godot::TextureRect::StretchMode") extern enum abstract StretchMode(StretchMode_extern) {
	@:op(A == B)
	static inline function eq(v1:StretchMode, v2:StretchMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:StretchMode):StretchMode_extern return untyped __cpp__("(cpp::Struct<godot::TextureRect::StretchMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TextureRect::StretchMode::STRETCH_SCALE")
	final SCALE;
	@:native("godot::TextureRect::StretchMode::STRETCH_TILE")
	final TILE;
	@:native("godot::TextureRect::StretchMode::STRETCH_KEEP")
	final KEEP;
	@:native("godot::TextureRect::StretchMode::STRETCH_KEEP_CENTERED")
	final KEEP_CENTERED;
	@:native("godot::TextureRect::StretchMode::STRETCH_KEEP_ASPECT")
	final KEEP_ASPECT;
	@:native("godot::TextureRect::StretchMode::STRETCH_KEEP_ASPECT_CENTERED")
	final KEEP_ASPECT_CENTERED;
	@:native("godot::TextureRect::StretchMode::STRETCH_KEEP_ASPECT_COVERED")
	final KEEP_ASPECT_COVERED;
}
@:include("godot_cpp/classes/texture_rect.hpp") @:native("cpp::Struct<godot::TextureRect::StretchMode, cpp::EnumHandler>") extern class StretchMode_extern {

}