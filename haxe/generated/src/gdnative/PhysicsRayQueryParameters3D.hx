package gdnative;
/**
	Class
**/
@:forward abstract PhysicsRayQueryParameters3D(gdnative.Ref<PhysicsRayQueryParameters3D_extern>) from gdnative.Ref<PhysicsRayQueryParameters3D_extern> to gdnative.Ref<PhysicsRayQueryParameters3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsRayQueryParameters3D):gdnative.PhysicsRayQueryParameters3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsRayQueryParameters3D {
		final v = new gd.PhysicsRayQueryParameters3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/physics_ray_query_parameters3d.hpp") @:native("godot::PhysicsRayQueryParameters3D") @:structAccess extern class PhysicsRayQueryParameters3D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsRayQueryParameters3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsRayQueryParameters3D"));
	function set_from(p_from:gdnative.Vector3):Void;
	function get_from():gdnative.Vector3;
	function set_to(p_to:gdnative.Vector3):Void;
	function get_to():gdnative.Vector3;
	function set_collision_mask(p_collision_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collide_with_bodies(p_enable:Bool):Void;
	function is_collide_with_bodies_enabled():Bool;
	function set_collide_with_areas(p_enable:Bool):Void;
	function is_collide_with_areas_enabled():Bool;
	function set_hit_from_inside(p_enable:Bool):Void;
	function is_hit_from_inside_enabled():Bool;
	function set_hit_back_faces(p_enable:Bool):Void;
	function is_hit_back_faces_enabled():Bool;
}