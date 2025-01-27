package gd;
class StaticBody3D extends gd.PhysicsBody3D {
	public function new(?native:cpp.Pointer<gdnative.StaticBody3D.StaticBody3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StaticBody3D");
			trace("Allocating StaticBody3D");
			native = gdnative.StaticBody3D.StaticBody3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __staticbody3d_ptr():cpp.Pointer<gdnative.StaticBody3D.StaticBody3D_extern> return cast __gd.ptr;
	public function set_constant_linear_velocity(p_vel:gd.Vector3):gd.Vector3 {
		__staticbody3d_ptr().value.set_constant_linear_velocity(((p_vel : gd.Vector3)));
		return p_vel;
	}
	public function set_constant_angular_velocity(p_vel:gd.Vector3):gd.Vector3 {
		__staticbody3d_ptr().value.set_constant_angular_velocity(((p_vel : gd.Vector3)));
		return p_vel;
	}
	public function get_constant_linear_velocity():gd.Vector3 return __staticbody3d_ptr().value.get_constant_linear_velocity();
	public function get_constant_angular_velocity():gd.Vector3 return __staticbody3d_ptr().value.get_constant_angular_velocity();
	public function set_physics_material_override(p_physics_material_override:gd.PhysicsMaterial):gd.PhysicsMaterial {
		__staticbody3d_ptr().value.set_physics_material_override(((p_physics_material_override : gd.PhysicsMaterial)));
		return p_physics_material_override;
	}
	public function get_physics_material_override():gd.PhysicsMaterial return __staticbody3d_ptr().value.get_physics_material_override();
	var physics_material_override(get, set) : gd.PhysicsMaterial;
	var constant_linear_velocity(get, set) : gd.Vector3;
	var constant_angular_velocity(get, set) : gd.Vector3;
}