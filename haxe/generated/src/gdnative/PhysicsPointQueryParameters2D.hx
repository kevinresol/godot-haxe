package gdnative;
@:include("godot_cpp/classes/physics_point_query_parameters2d.hpp") @:native("godot::PhysicsPointQueryParameters2D") @:structAccess extern class PhysicsPointQueryParameters2D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsPointQueryParameters2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsPointQueryParameters2D"));
	function set_position(p_position:gdnative.Vector2):Void;
	function get_position():gdnative.Vector2;
	function set_canvas_instance_id(p_canvas_instance_id:Int):Void;
	function get_canvas_instance_id():Int;
	function set_collision_mask(p_collision_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collide_with_bodies(p_enable:Bool):Void;
	function is_collide_with_bodies_enabled():Bool;
	function set_collide_with_areas(p_enable:Bool):Void;
	function is_collide_with_areas_enabled():Bool;
}
@:forward abstract PhysicsPointQueryParameters2D(gdnative.Ref<PhysicsPointQueryParameters2D_extern>) from gdnative.Ref<PhysicsPointQueryParameters2D_extern> to gdnative.Ref<PhysicsPointQueryParameters2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsPointQueryParameters2D):gdnative.PhysicsPointQueryParameters2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsPointQueryParameters2D {
		final v = new gd.PhysicsPointQueryParameters2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}