package gd;
class PhysicsDirectSpaceState2D extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.PhysicsDirectSpaceState2D.PhysicsDirectSpaceState2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsDirectSpaceState2D");
			trace("Allocating PhysicsDirectSpaceState2D");
			native = gdnative.PhysicsDirectSpaceState2D.PhysicsDirectSpaceState2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsdirectspacestate2d_ptr():cpp.Pointer<gdnative.PhysicsDirectSpaceState2D.PhysicsDirectSpaceState2D_extern> return cast __gd.ptr;
	public function intersect_ray(p_parameters:gd.PhysicsRayQueryParameters2D):gd.Dictionary return __physicsdirectspacestate2d_ptr().value.intersect_ray(p_parameters);
	public function cast_motion(p_parameters:gd.PhysicsShapeQueryParameters2D):gd.PackedFloat32Array return __physicsdirectspacestate2d_ptr().value.cast_motion(p_parameters);
	public function get_rest_info(p_parameters:gd.PhysicsShapeQueryParameters2D):gd.Dictionary return __physicsdirectspacestate2d_ptr().value.get_rest_info(p_parameters);
}