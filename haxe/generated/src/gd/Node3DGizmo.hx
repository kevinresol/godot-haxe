package gd;
class Node3DGizmo extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Node3DGizmo.Node3DGizmo_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Node3DGizmo");
			trace("Allocating Node3DGizmo");
			native = gdnative.Node3DGizmo.Node3DGizmo_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __node3dgizmo_ptr():cpp.Pointer<gdnative.Node3DGizmo.Node3DGizmo_extern> return cast __gd.ptr;
}