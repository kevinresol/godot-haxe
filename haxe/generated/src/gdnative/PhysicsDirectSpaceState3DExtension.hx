package gdnative;
/**
	Class
**/
@:forward abstract PhysicsDirectSpaceState3DExtension(cpp.Pointer<PhysicsDirectSpaceState3DExtension_extern>) from cpp.Pointer<PhysicsDirectSpaceState3DExtension_extern> to cpp.Pointer<PhysicsDirectSpaceState3DExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsDirectSpaceState3DExtension):gdnative.PhysicsDirectSpaceState3DExtension return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsDirectSpaceState3DExtension return new gd.PhysicsDirectSpaceState3DExtension(this);
}
@:include("godot_cpp/classes/physics_direct_space_state3d_extension.hpp") @:native("godot::PhysicsDirectSpaceState3DExtension") @:structAccess extern class PhysicsDirectSpaceState3DExtension_extern extends gdnative.PhysicsDirectSpaceState3D.PhysicsDirectSpaceState3D_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsDirectSpaceState3DExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsDirectSpaceState3DExtension"));
	function _get_closest_point_to_object_volume(p_object:gdnative.RID, p_point:gdnative.Vector3):gdnative.Vector3;
	function is_body_excluded_from_query(p_body:gdnative.RID):Bool;
}