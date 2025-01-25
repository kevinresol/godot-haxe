package gd;
class Texture extends gd.Resource {
	public function new(allocate:Bool = true) {
		super(false);
		if (allocate) __gd = new gdnative.ObjectContainer(((gdnative.Texture.Texture_extern.__alloc().reinterpret() : cpp.Pointer<gdnative.Object.Object_extern>)), true);
	}
}