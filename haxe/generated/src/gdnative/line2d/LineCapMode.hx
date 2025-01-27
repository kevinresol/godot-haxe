package gdnative.line2d;
@:native("godot::Line2D::LineCapMode") extern enum abstract LineCapMode(LineCapMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LineCapMode return untyped __cpp__("(static_cast<godot::Line2D::LineCapMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Line2D::LineCapMode::LINE_CAP_NONE")
	final NONE;
	@:native("godot::Line2D::LineCapMode::LINE_CAP_BOX")
	final BOX;
	@:native("godot::Line2D::LineCapMode::LINE_CAP_ROUND")
	final ROUND;
}
@:include("godot_cpp/classes/line2d.hpp") @:native("cpp::Struct<godot::Line2D::LineCapMode, cpp::EnumHandler>") extern class LineCapMode_extern {

}