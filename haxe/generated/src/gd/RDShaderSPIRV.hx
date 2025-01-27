package gd;
class RDShaderSPIRV extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.RDShaderSPIRV.RDShaderSPIRV_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDShaderSPIRV");
			trace("Allocating RDShaderSPIRV");
			native = gdnative.RDShaderSPIRV.RDShaderSPIRV_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdshaderspirv_ptr():cpp.Pointer<gdnative.RDShaderSPIRV.RDShaderSPIRV_extern> return cast __gd.ptr;
	public function set_stage_bytecode(p_stage:gd.renderingdevice.ShaderStage, p_bytecode:gd.PackedByteArray):Void __rdshaderspirv_ptr().value.set_stage_bytecode(p_stage, p_bytecode);
	public function get_stage_bytecode(p_stage:gd.renderingdevice.ShaderStage):gd.PackedByteArray return __rdshaderspirv_ptr().value.get_stage_bytecode(p_stage);
	public function set_stage_compile_error(p_stage:gd.renderingdevice.ShaderStage, p_compile_error:std.String):Void __rdshaderspirv_ptr().value.set_stage_compile_error(p_stage, p_compile_error);
	public function get_stage_compile_error(p_stage:gd.renderingdevice.ShaderStage):std.String return __rdshaderspirv_ptr().value.get_stage_compile_error(p_stage);
	var bytecode_vertex(get, set) : gd.PackedByteArray;
	function get_bytecode_vertex():gd.PackedByteArray return get_stage_bytecode(0);
	function set_bytecode_vertex(v:gd.PackedByteArray):gd.PackedByteArray {
		set_stage_bytecode(0, v);
		return v;
	}
	var bytecode_fragment(get, set) : gd.PackedByteArray;
	function get_bytecode_fragment():gd.PackedByteArray return get_stage_bytecode(1);
	function set_bytecode_fragment(v:gd.PackedByteArray):gd.PackedByteArray {
		set_stage_bytecode(1, v);
		return v;
	}
	var bytecode_tesselation_control(get, set) : gd.PackedByteArray;
	function get_bytecode_tesselation_control():gd.PackedByteArray return get_stage_bytecode(2);
	function set_bytecode_tesselation_control(v:gd.PackedByteArray):gd.PackedByteArray {
		set_stage_bytecode(2, v);
		return v;
	}
	var bytecode_tesselation_evaluation(get, set) : gd.PackedByteArray;
	function get_bytecode_tesselation_evaluation():gd.PackedByteArray return get_stage_bytecode(3);
	function set_bytecode_tesselation_evaluation(v:gd.PackedByteArray):gd.PackedByteArray {
		set_stage_bytecode(3, v);
		return v;
	}
	var bytecode_compute(get, set) : gd.PackedByteArray;
	function get_bytecode_compute():gd.PackedByteArray return get_stage_bytecode(4);
	function set_bytecode_compute(v:gd.PackedByteArray):gd.PackedByteArray {
		set_stage_bytecode(4, v);
		return v;
	}
	var compile_error_vertex(get, set) : std.String;
	function get_compile_error_vertex():std.String return get_stage_compile_error(0);
	function set_compile_error_vertex(v:std.String):std.String {
		set_stage_compile_error(0, v);
		return v;
	}
	var compile_error_fragment(get, set) : std.String;
	function get_compile_error_fragment():std.String return get_stage_compile_error(1);
	function set_compile_error_fragment(v:std.String):std.String {
		set_stage_compile_error(1, v);
		return v;
	}
	var compile_error_tesselation_control(get, set) : std.String;
	function get_compile_error_tesselation_control():std.String return get_stage_compile_error(2);
	function set_compile_error_tesselation_control(v:std.String):std.String {
		set_stage_compile_error(2, v);
		return v;
	}
	var compile_error_tesselation_evaluation(get, set) : std.String;
	function get_compile_error_tesselation_evaluation():std.String return get_stage_compile_error(3);
	function set_compile_error_tesselation_evaluation(v:std.String):std.String {
		set_stage_compile_error(3, v);
		return v;
	}
	var compile_error_compute(get, set) : std.String;
	function get_compile_error_compute():std.String return get_stage_compile_error(4);
	function set_compile_error_compute(v:std.String):std.String {
		set_stage_compile_error(4, v);
		return v;
	}
}