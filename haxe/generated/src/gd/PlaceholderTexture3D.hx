package gd;
class PlaceholderTexture3D extends gd.Texture3D {
	public function new(?native:cpp.Pointer<gdnative.PlaceholderTexture3D.PlaceholderTexture3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PlaceholderTexture3D");
			trace("Allocating PlaceholderTexture3D");
			native = gdnative.PlaceholderTexture3D.PlaceholderTexture3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __placeholdertexture3d_ptr():cpp.Pointer<gdnative.PlaceholderTexture3D.PlaceholderTexture3D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3i):gd.Vector3i {
		__placeholdertexture3d_ptr().value.set_size(((p_size : gd.Vector3i)));
		return p_size;
	}
	public function get_size():gd.Vector3i return __placeholdertexture3d_ptr().value.get_size();
	var size(get, set) : gd.Vector3i;
}