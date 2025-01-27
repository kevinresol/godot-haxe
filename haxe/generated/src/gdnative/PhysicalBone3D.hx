package gdnative;
@:include("godot_cpp/classes/physical_bone3d.hpp") @:native("godot::PhysicalBone3D") @:structAccess extern class PhysicalBone3D_extern extends gdnative.PhysicsBody3D.PhysicsBody3D_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicalBone3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicalBone3D"));
	function _integrate_forces(p_state:gdnative.PhysicsDirectBodyState3D):Void;
	function apply_central_impulse(p_impulse:gdnative.Vector3):Void;
	overload function apply_impulse(p_impulse:gdnative.Vector3):Void;
	overload function apply_impulse(p_impulse:gdnative.Vector3, p_position:gdnative.Vector3):Void;
	function set_joint_type(p_joint_type:gdnative.physicalbone3d.JointType):Void;
	function get_joint_type():gdnative.physicalbone3d.JointType;
	function set_joint_rotation(p_euler:gdnative.Vector3):Void;
	function get_joint_rotation():gdnative.Vector3;
	function get_simulate_physics():Bool;
	function is_simulating_physics():Bool;
	function get_bone_id():Int;
	function set_mass(p_mass:Float):Void;
	function get_mass():Float;
	function set_friction(p_friction:Float):Void;
	function get_friction():Float;
	function set_bounce(p_bounce:Float):Void;
	function get_bounce():Float;
	function set_gravity_scale(p_gravity_scale:Float):Void;
	function get_gravity_scale():Float;
	function set_linear_damp_mode(p_linear_damp_mode:gdnative.physicalbone3d.DampMode):Void;
	function get_linear_damp_mode():gdnative.physicalbone3d.DampMode;
	function set_angular_damp_mode(p_angular_damp_mode:gdnative.physicalbone3d.DampMode):Void;
	function get_angular_damp_mode():gdnative.physicalbone3d.DampMode;
	function set_linear_damp(p_linear_damp:Float):Void;
	function get_linear_damp():Float;
	function set_angular_damp(p_angular_damp:Float):Void;
	function get_angular_damp():Float;
	function set_linear_velocity(p_linear_velocity:gdnative.Vector3):Void;
	function get_linear_velocity():gdnative.Vector3;
	function set_angular_velocity(p_angular_velocity:gdnative.Vector3):Void;
	function get_angular_velocity():gdnative.Vector3;
	function set_use_custom_integrator(p_enable:Bool):Void;
	function is_using_custom_integrator():Bool;
	function set_can_sleep(p_able_to_sleep:Bool):Void;
	function is_able_to_sleep():Bool;
}
@:forward abstract PhysicalBone3D(cpp.Pointer<PhysicalBone3D_extern>) from cpp.Pointer<PhysicalBone3D_extern> to cpp.Pointer<PhysicalBone3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicalBone3D):gdnative.PhysicalBone3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicalBone3D {
		final v = new gd.PhysicalBone3D(this);
		return v;
	}
}