package gd;
class ShaderInclude extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.ShaderInclude.ShaderInclude_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ShaderInclude");
			trace("Allocating ShaderInclude");
			native = gdnative.ShaderInclude.ShaderInclude_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __shaderinclude_ptr():cpp.Pointer<gdnative.ShaderInclude.ShaderInclude_extern> return cast __gd.ptr;
	public function set_code(p_code:std.String):std.String {
		__shaderinclude_ptr().value.set_code(((p_code : std.String)));
		return p_code;
	}
	public function get_code():std.String return __shaderinclude_ptr().value.get_code();
	var code(get, set) : std.String;
}