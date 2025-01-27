package gdnative.hingejoint3d;
@:native("godot::HingeJoint3D::Flag") extern enum abstract Flag(Flag_extern) {
	@:from
	extern inline static function fromInt(v:Int):Flag return untyped __cpp__("(static_cast<godot::HingeJoint3D::Flag>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::HingeJoint3D::Flag::FLAG_USE_LIMIT")
	final USE_LIMIT;
	@:native("godot::HingeJoint3D::Flag::FLAG_ENABLE_MOTOR")
	final ENABLE_MOTOR;
	@:native("godot::HingeJoint3D::Flag::FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/hinge_joint3d.hpp") @:native("cpp::Struct<godot::HingeJoint3D::Flag, cpp::EnumHandler>") extern class Flag_extern {

}