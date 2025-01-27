package gdnative;
@:include("godot_cpp/classes/physics_point_query_parameters3d.hpp") @:native("godot::PhysicsPointQueryParameters3D") @:structAccess extern class PhysicsPointQueryParameters3D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsPointQueryParameters3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsPointQueryParameters3D"));
	function set_position(p_position:gdnative.Vector3):Void;
	function get_position():gdnative.Vector3;
	function set_collision_mask(p_collision_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collide_with_bodies(p_enable:Bool):Void;
	function is_collide_with_bodies_enabled():Bool;
	function set_collide_with_areas(p_enable:Bool):Void;
	function is_collide_with_areas_enabled():Bool;
}
@:forward abstract PhysicsPointQueryParameters3D(gdnative.Ref<PhysicsPointQueryParameters3D_extern>) from gdnative.Ref<PhysicsPointQueryParameters3D_extern> to gdnative.Ref<PhysicsPointQueryParameters3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsPointQueryParameters3D):gdnative.PhysicsPointQueryParameters3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsPointQueryParameters3D {
		final v = new gd.PhysicsPointQueryParameters3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}