package gdnative;
/**
	Class
**/
@:forward abstract KinematicCollision3D(gdnative.Ref<KinematicCollision3D_extern>) from gdnative.Ref<KinematicCollision3D_extern> to gdnative.Ref<KinematicCollision3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.KinematicCollision3D):gdnative.KinematicCollision3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.KinematicCollision3D {
		final v = new gd.KinematicCollision3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/kinematic_collision3d.hpp") @:native("godot::KinematicCollision3D") @:structAccess extern class KinematicCollision3D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<KinematicCollision3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::KinematicCollision3D"));
	function get_travel():gdnative.Vector3;
	function get_remainder():gdnative.Vector3;
	function get_depth():Float;
	function get_collision_count():Int;
	overload function get_position():gdnative.Vector3;
	overload function get_position(p_collision_index:Int):gdnative.Vector3;
	overload function get_normal():gdnative.Vector3;
	overload function get_normal(p_collision_index:Int):gdnative.Vector3;
	overload function get_angle():Float;
	overload function get_angle(p_collision_index:Int):Float;
	overload function get_angle(p_collision_index:Int, p_up_direction:gdnative.Vector3):Float;
	overload function get_local_shape():gdnative.Object;
	overload function get_local_shape(p_collision_index:Int):gdnative.Object;
	overload function get_collider():gdnative.Object;
	overload function get_collider(p_collision_index:Int):gdnative.Object;
	overload function get_collider_id():Int;
	overload function get_collider_id(p_collision_index:Int):Int;
	overload function get_collider_rid():gdnative.RID;
	overload function get_collider_rid(p_collision_index:Int):gdnative.RID;
	overload function get_collider_shape():gdnative.Object;
	overload function get_collider_shape(p_collision_index:Int):gdnative.Object;
	overload function get_collider_shape_index():Int;
	overload function get_collider_shape_index(p_collision_index:Int):Int;
	overload function get_collider_velocity():gdnative.Vector3;
	overload function get_collider_velocity(p_collision_index:Int):gdnative.Vector3;
}