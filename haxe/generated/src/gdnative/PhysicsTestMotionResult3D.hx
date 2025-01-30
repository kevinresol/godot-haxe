package gdnative;
/**
	Class
**/
@:forward abstract PhysicsTestMotionResult3D(gdnative.Ref<PhysicsTestMotionResult3D_extern>) from gdnative.Ref<PhysicsTestMotionResult3D_extern> to gdnative.Ref<PhysicsTestMotionResult3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsTestMotionResult3D):gdnative.PhysicsTestMotionResult3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsTestMotionResult3D {
		final v = new gd.PhysicsTestMotionResult3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/physics_test_motion_result3d.hpp") @:native("godot::PhysicsTestMotionResult3D") @:structAccess extern class PhysicsTestMotionResult3D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsTestMotionResult3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsTestMotionResult3D"));
	function get_travel():gdnative.Vector3;
	function get_remainder():gdnative.Vector3;
	function get_collision_safe_fraction():Float;
	function get_collision_unsafe_fraction():Float;
	function get_collision_count():Int;
	overload function get_collision_point():gdnative.Vector3;
	overload function get_collision_point(p_collision_index:Int):gdnative.Vector3;
	overload function get_collision_normal():gdnative.Vector3;
	overload function get_collision_normal(p_collision_index:Int):gdnative.Vector3;
	overload function get_collider_velocity():gdnative.Vector3;
	overload function get_collider_velocity(p_collision_index:Int):gdnative.Vector3;
	overload function get_collider_id():Int;
	overload function get_collider_id(p_collision_index:Int):Int;
	overload function get_collider_rid():gdnative.RID;
	overload function get_collider_rid(p_collision_index:Int):gdnative.RID;
	overload function get_collider():gdnative.Object;
	overload function get_collider(p_collision_index:Int):gdnative.Object;
	overload function get_collider_shape():Int;
	overload function get_collider_shape(p_collision_index:Int):Int;
	overload function get_collision_local_shape():Int;
	overload function get_collision_local_shape(p_collision_index:Int):Int;
	overload function get_collision_depth():Float;
	overload function get_collision_depth(p_collision_index:Int):Float;
}