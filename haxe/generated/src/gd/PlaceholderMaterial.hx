package gd;
class PlaceholderMaterial extends gd.Material {
	public function new(?native:cpp.Pointer<gdnative.PlaceholderMaterial.PlaceholderMaterial_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PlaceholderMaterial");
			trace("Allocating PlaceholderMaterial");
			native = gdnative.PlaceholderMaterial.PlaceholderMaterial_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __placeholdermaterial_ptr():cpp.Pointer<gdnative.PlaceholderMaterial.PlaceholderMaterial_extern> return cast __gd.ptr;
}