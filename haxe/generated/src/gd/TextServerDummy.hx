package gd;
class TextServerDummy extends gd.TextServerExtension {
	public function new(?native:cpp.Pointer<gdnative.TextServerDummy.TextServerDummy_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextServerDummy");
			trace("Allocating TextServerDummy");
			native = gdnative.TextServerDummy.TextServerDummy_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __textserverdummy_ptr():cpp.Pointer<gdnative.TextServerDummy.TextServerDummy_extern> return cast __gd.ptr;
}