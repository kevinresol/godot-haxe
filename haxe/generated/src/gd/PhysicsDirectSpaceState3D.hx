package gd;
class PhysicsDirectSpaceState3D extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.PhysicsDirectSpaceState3D.PhysicsDirectSpaceState3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsDirectSpaceState3D");
			trace("Allocating PhysicsDirectSpaceState3D");
			native = gdnative.PhysicsDirectSpaceState3D.PhysicsDirectSpaceState3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsdirectspacestate3d_ptr():cpp.Pointer<gdnative.PhysicsDirectSpaceState3D.PhysicsDirectSpaceState3D_extern> return cast __gd.ptr;
	public function intersect_ray(p_parameters:gd.PhysicsRayQueryParameters3D):gd.Dictionary return __physicsdirectspacestate3d_ptr().value.intersect_ray(((p_parameters : gd.PhysicsRayQueryParameters3D)));
	public function cast_motion(p_parameters:gd.PhysicsShapeQueryParameters3D):gd.PackedFloat32Array return __physicsdirectspacestate3d_ptr().value.cast_motion(((p_parameters : gd.PhysicsShapeQueryParameters3D)));
	public function get_rest_info(p_parameters:gd.PhysicsShapeQueryParameters3D):gd.Dictionary return __physicsdirectspacestate3d_ptr().value.get_rest_info(((p_parameters : gd.PhysicsShapeQueryParameters3D)));
}