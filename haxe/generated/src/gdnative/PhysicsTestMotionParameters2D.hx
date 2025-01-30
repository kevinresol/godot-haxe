package gdnative;
/**
	Class
**/
@:forward abstract PhysicsTestMotionParameters2D(gdnative.Ref<PhysicsTestMotionParameters2D_extern>) from gdnative.Ref<PhysicsTestMotionParameters2D_extern> to gdnative.Ref<PhysicsTestMotionParameters2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsTestMotionParameters2D):gdnative.PhysicsTestMotionParameters2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsTestMotionParameters2D {
		final v = new gd.PhysicsTestMotionParameters2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/physics_test_motion_parameters2d.hpp") @:native("godot::PhysicsTestMotionParameters2D") @:structAccess extern class PhysicsTestMotionParameters2D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsTestMotionParameters2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsTestMotionParameters2D"));
	function get_from():gdnative.Transform2D;
	function set_from(p_from:gdnative.Transform2D):Void;
	function get_motion():gdnative.Vector2;
	function set_motion(p_motion:gdnative.Vector2):Void;
	function get_margin():Float;
	function set_margin(p_margin:Float):Void;
	function is_collide_separation_ray_enabled():Bool;
	function set_collide_separation_ray_enabled(p_enabled:Bool):Void;
	function is_recovery_as_collision_enabled():Bool;
	function set_recovery_as_collision_enabled(p_enabled:Bool):Void;
}