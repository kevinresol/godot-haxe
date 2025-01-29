package gdnative.line2d;
@:native("godot::Line2D::LineTextureMode") extern enum abstract LineTextureMode(LineTextureMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LineTextureMode, v2:LineTextureMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LineTextureMode):LineTextureMode_extern return untyped __cpp__("(cpp::Struct<godot::Line2D::LineTextureMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Line2D::LineTextureMode::LINE_TEXTURE_NONE")
	final NONE;
	@:native("godot::Line2D::LineTextureMode::LINE_TEXTURE_TILE")
	final TILE;
	@:native("godot::Line2D::LineTextureMode::LINE_TEXTURE_STRETCH")
	final STRETCH;
}
@:include("godot_cpp/classes/line2d.hpp") @:native("cpp::Struct<godot::Line2D::LineTextureMode, cpp::EnumHandler>") extern class LineTextureMode_extern {

}