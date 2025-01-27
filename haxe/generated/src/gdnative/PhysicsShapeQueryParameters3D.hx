package gdnative;
@:include("godot_cpp/classes/physics_shape_query_parameters3d.hpp") @:native("godot::PhysicsShapeQueryParameters3D") @:structAccess extern class PhysicsShapeQueryParameters3D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsShapeQueryParameters3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsShapeQueryParameters3D"));
	function set_shape(p_shape:gdnative.Resource):Void;
	function get_shape():gdnative.Resource;
	function set_shape_rid(p_shape:gdnative.RID):Void;
	function get_shape_rid():gdnative.RID;
	function set_motion(p_motion:gdnative.Vector3):Void;
	function get_motion():gdnative.Vector3;
	function set_margin(p_margin:Float):Void;
	function get_margin():Float;
	function set_collision_mask(p_collision_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collide_with_bodies(p_enable:Bool):Void;
	function is_collide_with_bodies_enabled():Bool;
	function set_collide_with_areas(p_enable:Bool):Void;
	function is_collide_with_areas_enabled():Bool;
}
@:forward abstract PhysicsShapeQueryParameters3D(gdnative.Ref<PhysicsShapeQueryParameters3D_extern>) from gdnative.Ref<PhysicsShapeQueryParameters3D_extern> to gdnative.Ref<PhysicsShapeQueryParameters3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsShapeQueryParameters3D):gdnative.PhysicsShapeQueryParameters3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsShapeQueryParameters3D {
		final v = new gd.PhysicsShapeQueryParameters3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}