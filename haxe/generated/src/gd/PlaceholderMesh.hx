package gd;
class PlaceholderMesh extends gd.Mesh {
	public function new(?native:cpp.Pointer<gdnative.PlaceholderMesh.PlaceholderMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PlaceholderMesh");
			trace("Allocating PlaceholderMesh");
			native = gdnative.PlaceholderMesh.PlaceholderMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __placeholdermesh_ptr():cpp.Pointer<gdnative.PlaceholderMesh.PlaceholderMesh_extern> return cast __gd.ptr;
	public function set_aabb(p_aabb:gd.AABB):Void __placeholdermesh_ptr().value.set_aabb(p_aabb);
}