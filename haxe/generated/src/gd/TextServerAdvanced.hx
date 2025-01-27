package gd;
class TextServerAdvanced extends gd.TextServerExtension {
	public function new(?native:cpp.Pointer<gdnative.TextServerAdvanced.TextServerAdvanced_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextServerAdvanced");
			trace("Allocating TextServerAdvanced");
			native = gdnative.TextServerAdvanced.TextServerAdvanced_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __textserveradvanced_ptr():cpp.Pointer<gdnative.TextServerAdvanced.TextServerAdvanced_extern> return cast __gd.ptr;
}