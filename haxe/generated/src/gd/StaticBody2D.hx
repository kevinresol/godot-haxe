package gd;
class StaticBody2D extends gd.PhysicsBody2D {
	public function new(?native:cpp.Pointer<gdnative.StaticBody2D.StaticBody2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StaticBody2D");
			trace("Allocating StaticBody2D");
			native = gdnative.StaticBody2D.StaticBody2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __staticbody2d_ptr():cpp.Pointer<gdnative.StaticBody2D.StaticBody2D_extern> return cast __gd.ptr;
	public function set_constant_linear_velocity(p_vel:gd.Vector2):gd.Vector2 {
		__staticbody2d_ptr().value.set_constant_linear_velocity(((p_vel : gd.Vector2)));
		return p_vel;
	}
	public function set_constant_angular_velocity(p_vel:Float):Float {
		__staticbody2d_ptr().value.set_constant_angular_velocity(((p_vel : Float)));
		return p_vel;
	}
	public function get_constant_linear_velocity():gd.Vector2 return __staticbody2d_ptr().value.get_constant_linear_velocity();
	public function get_constant_angular_velocity():Float return __staticbody2d_ptr().value.get_constant_angular_velocity();
	public function set_physics_material_override(p_physics_material_override:gd.PhysicsMaterial):gd.PhysicsMaterial {
		__staticbody2d_ptr().value.set_physics_material_override(((p_physics_material_override : gd.PhysicsMaterial)));
		return p_physics_material_override;
	}
	public function get_physics_material_override():gd.PhysicsMaterial return __staticbody2d_ptr().value.get_physics_material_override();
	var physics_material_override(get, set) : gd.PhysicsMaterial;
	var constant_linear_velocity(get, set) : gd.Vector2;
	var constant_angular_velocity(get, set) : Float;
}