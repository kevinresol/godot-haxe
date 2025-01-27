package gd;
class Texture2DRD extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.Texture2DRD.Texture2DRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Texture2DRD");
			trace("Allocating Texture2DRD");
			native = gdnative.Texture2DRD.Texture2DRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texture2drd_ptr():cpp.Pointer<gdnative.Texture2DRD.Texture2DRD_extern> return cast __gd.ptr;
	public function set_texture_rd_rid(p_texture_rd_rid:gd.RID):gd.RID {
		__texture2drd_ptr().value.set_texture_rd_rid(p_texture_rd_rid);
		return p_texture_rd_rid;
	}
	public function get_texture_rd_rid():gd.RID return __texture2drd_ptr().value.get_texture_rd_rid();
	var texture_rd_rid(get, set) : gd.RID;
}