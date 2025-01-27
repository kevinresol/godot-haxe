package gd;
class PhysicsDirectSpaceState3DExtension extends gd.PhysicsDirectSpaceState3D {
	public function new(?native:cpp.Pointer<gdnative.PhysicsDirectSpaceState3DExtension.PhysicsDirectSpaceState3DExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsDirectSpaceState3DExtension");
			trace("Allocating PhysicsDirectSpaceState3DExtension");
			native = gdnative.PhysicsDirectSpaceState3DExtension.PhysicsDirectSpaceState3DExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsdirectspacestate3dextension_ptr():cpp.Pointer<gdnative.PhysicsDirectSpaceState3DExtension.PhysicsDirectSpaceState3DExtension_extern> return cast __gd.ptr;
	public function _get_closest_point_to_object_volume(p_object:gd.RID, p_point:gd.Vector3):gd.Vector3 return __physicsdirectspacestate3dextension_ptr().value._get_closest_point_to_object_volume(((p_object : gd.RID)), ((p_point : gd.Vector3)));
	public function is_body_excluded_from_query(p_body:gd.RID):Bool return __physicsdirectspacestate3dextension_ptr().value.is_body_excluded_from_query(((p_body : gd.RID)));
}