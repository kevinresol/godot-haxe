package gdnative;
/**
	Class
**/
@:forward abstract PhysicsDirectSpaceState2D(cpp.Pointer<PhysicsDirectSpaceState2D_extern>) from cpp.Pointer<PhysicsDirectSpaceState2D_extern> to cpp.Pointer<PhysicsDirectSpaceState2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsDirectSpaceState2D):gdnative.PhysicsDirectSpaceState2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsDirectSpaceState2D return new gd.PhysicsDirectSpaceState2D(this);
}
@:include("godot_cpp/classes/physics_direct_space_state2d.hpp") @:native("godot::PhysicsDirectSpaceState2D") @:structAccess extern class PhysicsDirectSpaceState2D_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsDirectSpaceState2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsDirectSpaceState2D"));
	function intersect_ray(p_parameters:gdnative.PhysicsRayQueryParameters2D):gdnative.Dictionary;
	function cast_motion(p_parameters:gdnative.PhysicsShapeQueryParameters2D):gdnative.PackedFloat32Array;
	function get_rest_info(p_parameters:gdnative.PhysicsShapeQueryParameters2D):gdnative.Dictionary;
}