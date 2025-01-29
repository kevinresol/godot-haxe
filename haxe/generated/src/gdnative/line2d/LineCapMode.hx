package gdnative.line2d;
@:native("godot::Line2D::LineCapMode") extern enum abstract LineCapMode(LineCapMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LineCapMode, v2:LineCapMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LineCapMode):LineCapMode_extern return untyped __cpp__("(cpp::Struct<godot::Line2D::LineCapMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Line2D::LineCapMode::LINE_CAP_NONE")
	final NONE;
	@:native("godot::Line2D::LineCapMode::LINE_CAP_BOX")
	final BOX;
	@:native("godot::Line2D::LineCapMode::LINE_CAP_ROUND")
	final ROUND;
}
@:include("godot_cpp/classes/line2d.hpp") @:native("cpp::Struct<godot::Line2D::LineCapMode, cpp::EnumHandler>") extern class LineCapMode_extern {

}