package gd;
class PhysicsServer3DRenderingServerHandler extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.PhysicsServer3DRenderingServerHandler.PhysicsServer3DRenderingServerHandler_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsServer3DRenderingServerHandler");
			trace("Allocating PhysicsServer3DRenderingServerHandler");
			native = gdnative.PhysicsServer3DRenderingServerHandler.PhysicsServer3DRenderingServerHandler_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsserver3drenderingserverhandler_ptr():cpp.Pointer<gdnative.PhysicsServer3DRenderingServerHandler.PhysicsServer3DRenderingServerHandler_extern> return cast __gd.ptr;
	public function _set_vertex(p_vertex_id:Int, p_vertex:gd.Vector3):Void __physicsserver3drenderingserverhandler_ptr().value._set_vertex(((p_vertex_id : Int)), ((p_vertex : gd.Vector3)));
	public function _set_normal(p_vertex_id:Int, p_normal:gd.Vector3):Void __physicsserver3drenderingserverhandler_ptr().value._set_normal(((p_vertex_id : Int)), ((p_normal : gd.Vector3)));
	public function _set_aabb(p_aabb:gd.AABB):Void __physicsserver3drenderingserverhandler_ptr().value._set_aabb(((p_aabb : gd.AABB)));
	public function set_vertex(p_vertex_id:Int, p_vertex:gd.Vector3):Void __physicsserver3drenderingserverhandler_ptr().value.set_vertex(((p_vertex_id : Int)), ((p_vertex : gd.Vector3)));
	public function set_normal(p_vertex_id:Int, p_normal:gd.Vector3):Void __physicsserver3drenderingserverhandler_ptr().value.set_normal(((p_vertex_id : Int)), ((p_normal : gd.Vector3)));
	public function set_aabb(p_aabb:gd.AABB):Void __physicsserver3drenderingserverhandler_ptr().value.set_aabb(((p_aabb : gd.AABB)));
}