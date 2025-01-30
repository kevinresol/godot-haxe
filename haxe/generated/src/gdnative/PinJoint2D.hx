package gdnative;
/**
	Class
**/
@:forward abstract PinJoint2D(cpp.Pointer<PinJoint2D_extern>) from cpp.Pointer<PinJoint2D_extern> to cpp.Pointer<PinJoint2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PinJoint2D):gdnative.PinJoint2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PinJoint2D return new gd.PinJoint2D(this);
}
@:include("godot_cpp/classes/pin_joint2d.hpp") @:native("godot::PinJoint2D") @:structAccess extern class PinJoint2D_extern extends gdnative.Joint2D.Joint2D_extern {
	extern static inline function __alloc():cpp.Pointer<PinJoint2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PinJoint2D"));
	function set_softness(p_softness:Float):Void;
	function get_softness():Float;
	function set_angular_limit_lower(p_angular_limit_lower:Float):Void;
	function get_angular_limit_lower():Float;
	function set_angular_limit_upper(p_angular_limit_upper:Float):Void;
	function get_angular_limit_upper():Float;
	function set_motor_target_velocity(p_motor_target_velocity:Float):Void;
	function get_motor_target_velocity():Float;
	function set_motor_enabled(p_enabled:Bool):Void;
	function is_motor_enabled():Bool;
	function set_angular_limit_enabled(p_enabled:Bool):Void;
	function is_angular_limit_enabled():Bool;
}