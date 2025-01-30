package gdnative;
/**
	Class
**/
@:forward abstract PhysicsRayQueryParameters2D(gdnative.Ref<PhysicsRayQueryParameters2D_extern>) from gdnative.Ref<PhysicsRayQueryParameters2D_extern> to gdnative.Ref<PhysicsRayQueryParameters2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsRayQueryParameters2D):gdnative.PhysicsRayQueryParameters2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsRayQueryParameters2D {
		final v = new gd.PhysicsRayQueryParameters2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/physics_ray_query_parameters2d.hpp") @:native("godot::PhysicsRayQueryParameters2D") @:structAccess extern class PhysicsRayQueryParameters2D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsRayQueryParameters2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsRayQueryParameters2D"));
	function set_from(p_from:gdnative.Vector2):Void;
	function get_from():gdnative.Vector2;
	function set_to(p_to:gdnative.Vector2):Void;
	function get_to():gdnative.Vector2;
	function set_collision_mask(p_collision_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collide_with_bodies(p_enable:Bool):Void;
	function is_collide_with_bodies_enabled():Bool;
	function set_collide_with_areas(p_enable:Bool):Void;
	function is_collide_with_areas_enabled():Bool;
	function set_hit_from_inside(p_enable:Bool):Void;
	function is_hit_from_inside_enabled():Bool;
}