package gd;
class Texture3DRD extends gd.Texture3D {
	public function new(?native:cpp.Pointer<gdnative.Texture3DRD.Texture3DRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Texture3DRD");
			trace("Allocating Texture3DRD");
			native = gdnative.Texture3DRD.Texture3DRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texture3drd_ptr():cpp.Pointer<gdnative.Texture3DRD.Texture3DRD_extern> return cast __gd.ptr;
	public function set_texture_rd_rid(p_texture_rd_rid:gd.RID):gd.RID {
		__texture3drd_ptr().value.set_texture_rd_rid(((p_texture_rd_rid : gd.RID)));
		return p_texture_rd_rid;
	}
	public function get_texture_rd_rid():gd.RID return __texture3drd_ptr().value.get_texture_rd_rid();
	var texture_rd_rid(get, set) : gd.RID;
}