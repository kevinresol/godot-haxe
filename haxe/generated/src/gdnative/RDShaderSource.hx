package gdnative;
/**
	Class
**/
@:forward abstract RDShaderSource(gdnative.Ref<RDShaderSource_extern>) from gdnative.Ref<RDShaderSource_extern> to gdnative.Ref<RDShaderSource_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDShaderSource):gdnative.RDShaderSource return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDShaderSource {
		final v = new gd.RDShaderSource(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/rd_shader_source.hpp") @:native("godot::RDShaderSource") @:structAccess extern class RDShaderSource_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDShaderSource_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDShaderSource"));
	function set_stage_source(p_stage:gdnative.renderingdevice.ShaderStage, p_source:gdnative.String):Void;
	function get_stage_source(p_stage:gdnative.renderingdevice.ShaderStage):gdnative.String;
	function set_language(p_language:gdnative.renderingdevice.ShaderLanguage):Void;
	function get_language():gdnative.renderingdevice.ShaderLanguage;
}