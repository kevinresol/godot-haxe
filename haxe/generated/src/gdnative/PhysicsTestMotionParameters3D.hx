package gdnative;
@:include("godot_cpp/classes/physics_test_motion_parameters3d.hpp") @:native("godot::PhysicsTestMotionParameters3D") @:structAccess extern class PhysicsTestMotionParameters3D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsTestMotionParameters3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsTestMotionParameters3D"));
	function get_motion():gdnative.Vector3;
	function set_motion(p_motion:gdnative.Vector3):Void;
	function get_margin():Float;
	function set_margin(p_margin:Float):Void;
	function get_max_collisions():Int;
	function set_max_collisions(p_max_collisions:Int):Void;
	function is_collide_separation_ray_enabled():Bool;
	function set_collide_separation_ray_enabled(p_enabled:Bool):Void;
	function is_recovery_as_collision_enabled():Bool;
	function set_recovery_as_collision_enabled(p_enabled:Bool):Void;
}
@:forward abstract PhysicsTestMotionParameters3D(gdnative.Ref<PhysicsTestMotionParameters3D_extern>) from gdnative.Ref<PhysicsTestMotionParameters3D_extern> to gdnative.Ref<PhysicsTestMotionParameters3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsTestMotionParameters3D):gdnative.PhysicsTestMotionParameters3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsTestMotionParameters3D {
		final v = new gd.PhysicsTestMotionParameters3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}