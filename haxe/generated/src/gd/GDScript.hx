package gd;
class GDScript extends gd.Script {
	public function new(?native:cpp.Pointer<gdnative.GDScript.GDScript_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GDScript");
			trace("Allocating GDScript");
			native = gdnative.GDScript.GDScript_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gdscript_ptr():cpp.Pointer<gdnative.GDScript.GDScript_extern> return cast __gd.ptr;
}