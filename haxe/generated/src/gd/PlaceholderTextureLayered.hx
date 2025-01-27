package gd;
class PlaceholderTextureLayered extends gd.TextureLayered {
	public function new(?native:cpp.Pointer<gdnative.PlaceholderTextureLayered.PlaceholderTextureLayered_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PlaceholderTextureLayered");
			trace("Allocating PlaceholderTextureLayered");
			native = gdnative.PlaceholderTextureLayered.PlaceholderTextureLayered_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __placeholdertexturelayered_ptr():cpp.Pointer<gdnative.PlaceholderTextureLayered.PlaceholderTextureLayered_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector2i):gd.Vector2i {
		__placeholdertexturelayered_ptr().value.set_size(((p_size : gd.Vector2i)));
		return p_size;
	}
	public function get_size():gd.Vector2i return __placeholdertexturelayered_ptr().value.get_size();
	public function set_layers(p_layers:Int):Void __placeholdertexturelayered_ptr().value.set_layers(((p_layers : Int)));
	var size(get, set) : gd.Vector2i;
}