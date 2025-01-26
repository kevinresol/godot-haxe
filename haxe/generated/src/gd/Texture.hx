package gd;
class Texture extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Texture.Texture_extern>) {
		trace("Texture", native);
		if (native == null) {
			trace("Allocating Texture");
			native = gdnative.Texture.Texture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texture_ptr():cpp.Pointer<gdnative.Texture.Texture_extern> return cast __gd.ptr;
}