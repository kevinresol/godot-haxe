package gdnative;
@:include("godot_cpp/classes/rd_shader_spirv.hpp") @:native("godot::RDShaderSPIRV") @:structAccess extern class RDShaderSPIRV_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<RDShaderSPIRV_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDShaderSPIRV"));
	function set_stage_bytecode(p_stage:gdnative.renderingdevice.ShaderStage, p_bytecode:gdnative.PackedByteArray):Void;
	function get_stage_bytecode(p_stage:gdnative.renderingdevice.ShaderStage):gdnative.PackedByteArray;
	function set_stage_compile_error(p_stage:gdnative.renderingdevice.ShaderStage, p_compile_error:gdnative.String):Void;
	function get_stage_compile_error(p_stage:gdnative.renderingdevice.ShaderStage):gdnative.String;
}
@:forward abstract RDShaderSPIRV(gdnative.Ref<RDShaderSPIRV_extern>) from gdnative.Ref<RDShaderSPIRV_extern> to gdnative.Ref<RDShaderSPIRV_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDShaderSPIRV):gdnative.RDShaderSPIRV return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDShaderSPIRV {
		final v = new gd.RDShaderSPIRV(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}