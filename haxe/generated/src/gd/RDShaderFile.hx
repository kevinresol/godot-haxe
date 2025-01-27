package gd;
class RDShaderFile extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.RDShaderFile.RDShaderFile_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDShaderFile");
			trace("Allocating RDShaderFile");
			native = gdnative.RDShaderFile.RDShaderFile_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdshaderfile_ptr():cpp.Pointer<gdnative.RDShaderFile.RDShaderFile_extern> return cast __gd.ptr;
	public function set_bytecode(p_bytecode:gd.RDShaderSPIRV, ?p_version:std.String):Void switch [p_bytecode, p_version] {
		case [_, null]:__rdshaderfile_ptr().value.set_bytecode(((p_bytecode : gd.RDShaderSPIRV)));
		default:__rdshaderfile_ptr().value.set_bytecode(((p_bytecode : gd.RDShaderSPIRV)), ((p_version : std.String)));
	};
	public function get_spirv(?p_version:std.String):gd.RDShaderSPIRV return switch [p_version] {
		case [null]:__rdshaderfile_ptr().value.get_spirv();
		default:__rdshaderfile_ptr().value.get_spirv(((p_version : std.String)));
	};
	public function set_base_error(p_error:std.String):std.String {
		__rdshaderfile_ptr().value.set_base_error(((p_error : std.String)));
		return p_error;
	}
	public function get_base_error():std.String return __rdshaderfile_ptr().value.get_base_error();
	var base_error(get, set) : std.String;
}