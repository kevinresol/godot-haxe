package gdnative;
@:include("godot_cpp/classes/physical_bone2d.hpp") @:native("godot::PhysicalBone2D") @:structAccess extern class PhysicalBone2D_extern extends gdnative.RigidBody2D.RigidBody2D_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicalBone2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicalBone2D"));
	function get_joint():gdnative.Joint2D;
	function get_auto_configure_joint():Bool;
	function set_auto_configure_joint(p_auto_configure_joint:Bool):Void;
	function set_simulate_physics(p_simulate_physics:Bool):Void;
	function get_simulate_physics():Bool;
	function is_simulating_physics():Bool;
	function set_bone2d_nodepath(p_nodepath:gdnative.NodePath):Void;
	function get_bone2d_nodepath():gdnative.NodePath;
	function set_bone2d_index(p_bone_index:Int):Void;
	function get_bone2d_index():Int;
	function set_follow_bone_when_simulating(p_follow_bone:Bool):Void;
	function get_follow_bone_when_simulating():Bool;
}
@:forward abstract PhysicalBone2D(cpp.Pointer<PhysicalBone2D_extern>) from cpp.Pointer<PhysicalBone2D_extern> to cpp.Pointer<PhysicalBone2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicalBone2D):gdnative.PhysicalBone2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicalBone2D {
		final v = new gd.PhysicalBone2D(this);
		return v;
	}
}