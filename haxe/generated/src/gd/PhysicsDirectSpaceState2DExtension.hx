package gd;
class PhysicsDirectSpaceState2DExtension extends gd.PhysicsDirectSpaceState2D {
	public function new(?native:cpp.Pointer<gdnative.PhysicsDirectSpaceState2DExtension.PhysicsDirectSpaceState2DExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsDirectSpaceState2DExtension");
			trace("Allocating PhysicsDirectSpaceState2DExtension");
			native = gdnative.PhysicsDirectSpaceState2DExtension.PhysicsDirectSpaceState2DExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsdirectspacestate2dextension_ptr():cpp.Pointer<gdnative.PhysicsDirectSpaceState2DExtension.PhysicsDirectSpaceState2DExtension_extern> return cast __gd.ptr;
	public function is_body_excluded_from_query(p_body:gd.RID):Bool return __physicsdirectspacestate2dextension_ptr().value.is_body_excluded_from_query(p_body);
}