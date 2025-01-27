package gd;
class GDExtension extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GDExtension.GDExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GDExtension");
			trace("Allocating GDExtension");
			native = gdnative.GDExtension.GDExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gdextension_ptr():cpp.Pointer<gdnative.GDExtension.GDExtension_extern> return cast __gd.ptr;
	public function is_library_open():Bool return __gdextension_ptr().value.is_library_open();
	public function get_minimum_library_initialization_level():gd.gdextension.InitializationLevel return __gdextension_ptr().value.get_minimum_library_initialization_level();
}