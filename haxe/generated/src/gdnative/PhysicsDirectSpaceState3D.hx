package gdnative;
/**
	Class
**/
@:forward abstract PhysicsDirectSpaceState3D(cpp.Pointer<PhysicsDirectSpaceState3D_extern>) from cpp.Pointer<PhysicsDirectSpaceState3D_extern> to cpp.Pointer<PhysicsDirectSpaceState3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsDirectSpaceState3D):gdnative.PhysicsDirectSpaceState3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsDirectSpaceState3D return new gd.PhysicsDirectSpaceState3D(this);
}
@:include("godot_cpp/classes/physics_direct_space_state3d.hpp") @:native("godot::PhysicsDirectSpaceState3D") @:structAccess extern class PhysicsDirectSpaceState3D_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsDirectSpaceState3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsDirectSpaceState3D"));
	function intersect_ray(p_parameters:gdnative.PhysicsRayQueryParameters3D):gdnative.Dictionary;
	function cast_motion(p_parameters:gdnative.PhysicsShapeQueryParameters3D):gdnative.PackedFloat32Array;
	function get_rest_info(p_parameters:gdnative.PhysicsShapeQueryParameters3D):gdnative.Dictionary;
}