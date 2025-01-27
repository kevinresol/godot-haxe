package gdnative;
@:include("godot_cpp/classes/physics_test_motion_result2d.hpp") @:native("godot::PhysicsTestMotionResult2D") @:structAccess extern class PhysicsTestMotionResult2D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsTestMotionResult2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsTestMotionResult2D"));
	function get_travel():gdnative.Vector2;
	function get_remainder():gdnative.Vector2;
	function get_collision_point():gdnative.Vector2;
	function get_collision_normal():gdnative.Vector2;
	function get_collider_velocity():gdnative.Vector2;
	function get_collider_id():Int;
	function get_collider_rid():gdnative.RID;
	function get_collider():gdnative.Object;
	function get_collider_shape():Int;
	function get_collision_local_shape():Int;
	function get_collision_depth():Float;
	function get_collision_safe_fraction():Float;
	function get_collision_unsafe_fraction():Float;
}
@:forward abstract PhysicsTestMotionResult2D(gdnative.Ref<PhysicsTestMotionResult2D_extern>) from gdnative.Ref<PhysicsTestMotionResult2D_extern> to gdnative.Ref<PhysicsTestMotionResult2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsTestMotionResult2D):gdnative.PhysicsTestMotionResult2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsTestMotionResult2D {
		final v = new gd.PhysicsTestMotionResult2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}