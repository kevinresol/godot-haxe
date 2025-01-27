package gdnative.line2d;
@:native("godot::Line2D::LineJointMode") extern enum abstract LineJointMode(LineJointMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LineJointMode return untyped __cpp__("(static_cast<godot::Line2D::LineJointMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Line2D::LineJointMode::LINE_JOINT_SHARP")
	final SHARP;
	@:native("godot::Line2D::LineJointMode::LINE_JOINT_BEVEL")
	final BEVEL;
	@:native("godot::Line2D::LineJointMode::LINE_JOINT_ROUND")
	final ROUND;
}
@:include("godot_cpp/classes/line2d.hpp") @:native("cpp::Struct<godot::Line2D::LineJointMode, cpp::EnumHandler>") extern class LineJointMode_extern {

}