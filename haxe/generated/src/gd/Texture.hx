package gd;
class Texture extends gd.Resource {
	public function new() {
		super();
		if (Type.getClass(this) == gd.Texture) {
			__gd = ((gdnative.Texture.Texture_extern.__alloc().reinterpret() : cpp.Pointer<gdnative.Object.Object_extern>));
		};
	}
}