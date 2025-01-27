package gdnative;
@:include("godot_cpp/classes/kinematic_collision2d.hpp") @:native("godot::KinematicCollision2D") @:structAccess extern class KinematicCollision2D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<KinematicCollision2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::KinematicCollision2D"));
	function get_position():gdnative.Vector2;
	function get_normal():gdnative.Vector2;
	function get_travel():gdnative.Vector2;
	function get_remainder():gdnative.Vector2;
	overload function get_angle(p_up_direction:gdnative.Vector2):Float;
	overload function get_angle():Float;
	function get_depth():Float;
	function get_local_shape():gdnative.Object;
	function get_collider():gdnative.Object;
	function get_collider_id():Int;
	function get_collider_rid():gdnative.RID;
	function get_collider_shape():gdnative.Object;
	function get_collider_shape_index():Int;
	function get_collider_velocity():gdnative.Vector2;
}
@:forward abstract KinematicCollision2D(gdnative.Ref<KinematicCollision2D_extern>) from gdnative.Ref<KinematicCollision2D_extern> to gdnative.Ref<KinematicCollision2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.KinematicCollision2D):gdnative.KinematicCollision2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.KinematicCollision2D {
		final v = new gd.KinematicCollision2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}