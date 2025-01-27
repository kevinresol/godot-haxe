package gd;
class TextureLayeredRD extends gd.TextureLayered {
	public function new(?native:cpp.Pointer<gdnative.TextureLayeredRD.TextureLayeredRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextureLayeredRD");
			trace("Allocating TextureLayeredRD");
			native = gdnative.TextureLayeredRD.TextureLayeredRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texturelayeredrd_ptr():cpp.Pointer<gdnative.TextureLayeredRD.TextureLayeredRD_extern> return cast __gd.ptr;
	public function set_texture_rd_rid(p_texture_rd_rid:gd.RID):gd.RID {
		__texturelayeredrd_ptr().value.set_texture_rd_rid(((p_texture_rd_rid : gd.RID)));
		return p_texture_rd_rid;
	}
	public function get_texture_rd_rid():gd.RID return __texturelayeredrd_ptr().value.get_texture_rd_rid();
	var texture_rd_rid(get, set) : gd.RID;
}