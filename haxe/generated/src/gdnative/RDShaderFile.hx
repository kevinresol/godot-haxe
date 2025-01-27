package gdnative;
@:include("godot_cpp/classes/rd_shader_file.hpp") @:native("godot::RDShaderFile") @:structAccess extern class RDShaderFile_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<RDShaderFile_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDShaderFile"));
	function set_bytecode(p_bytecode:gdnative.RDShaderSPIRV, ?p_version:gdnative.StringName):Void;
	function get_spirv(?p_version:gdnative.StringName):gdnative.RDShaderSPIRV;
	function set_base_error(p_error:gdnative.String):Void;
	function get_base_error():gdnative.String;
}
@:forward abstract RDShaderFile(gdnative.Ref<RDShaderFile_extern>) from gdnative.Ref<RDShaderFile_extern> to gdnative.Ref<RDShaderFile_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDShaderFile):gdnative.RDShaderFile return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDShaderFile {
		final v = new gd.RDShaderFile(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}