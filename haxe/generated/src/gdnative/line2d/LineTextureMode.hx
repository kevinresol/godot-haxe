package gdnative.line2d;
@:native("godot::Line2D::LineTextureMode") extern enum abstract LineTextureMode(LineTextureMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LineTextureMode return untyped __cpp__("(static_cast<godot::Line2D::LineTextureMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Line2D::LineTextureMode::LINE_TEXTURE_NONE")
	final NONE;
	@:native("godot::Line2D::LineTextureMode::LINE_TEXTURE_TILE")
	final TILE;
	@:native("godot::Line2D::LineTextureMode::LINE_TEXTURE_STRETCH")
	final STRETCH;
}
@:include("godot_cpp/classes/line2d.hpp") @:native("cpp::Struct<godot::Line2D::LineTextureMode, cpp::EnumHandler>") extern class LineTextureMode_extern {

}