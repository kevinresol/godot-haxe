package gd;
class ShaderGlobalsOverride extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.ShaderGlobalsOverride.ShaderGlobalsOverride_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ShaderGlobalsOverride");
			trace("Allocating ShaderGlobalsOverride");
			native = gdnative.ShaderGlobalsOverride.ShaderGlobalsOverride_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __shaderglobalsoverride_ptr():cpp.Pointer<gdnative.ShaderGlobalsOverride.ShaderGlobalsOverride_extern> return cast __gd.ptr;
}