package gdnative;
@:include("godot_cpp/classes/static_body3d.hpp") @:native("godot::StaticBody3D") @:structAccess extern class StaticBody3D_extern extends gdnative.PhysicsBody3D.PhysicsBody3D_extern {
	extern static inline function __alloc():cpp.Pointer<StaticBody3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StaticBody3D"));
	function set_constant_linear_velocity(p_vel:gdnative.Vector3):Void;
	function set_constant_angular_velocity(p_vel:gdnative.Vector3):Void;
	function get_constant_linear_velocity():gdnative.Vector3;
	function get_constant_angular_velocity():gdnative.Vector3;
	function set_physics_material_override(p_physics_material_override:gdnative.PhysicsMaterial):Void;
	function get_physics_material_override():gdnative.PhysicsMaterial;
}
@:forward abstract StaticBody3D(cpp.Pointer<StaticBody3D_extern>) from cpp.Pointer<StaticBody3D_extern> to cpp.Pointer<StaticBody3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.StaticBody3D):gdnative.StaticBody3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.StaticBody3D {
		final v = new gd.StaticBody3D(this);
		return v;
	}
}