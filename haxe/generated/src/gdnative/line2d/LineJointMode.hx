package gdnative.line2d;
@:native("godot::Line2D::LineJointMode") extern enum abstract LineJointMode(LineJointMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LineJointMode, v2:LineJointMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LineJointMode):LineJointMode_extern return untyped __cpp__("(cpp::Struct<godot::Line2D::LineJointMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Line2D::LineJointMode::LINE_JOINT_SHARP")
	final SHARP;
	@:native("godot::Line2D::LineJointMode::LINE_JOINT_BEVEL")
	final BEVEL;
	@:native("godot::Line2D::LineJointMode::LINE_JOINT_ROUND")
	final ROUND;
}
@:include("godot_cpp/classes/line2d.hpp") @:native("cpp::Struct<godot::Line2D::LineJointMode, cpp::EnumHandler>") extern class LineJointMode_extern {

}