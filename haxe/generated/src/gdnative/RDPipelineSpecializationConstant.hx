package gdnative;
/**
	Class
**/
@:forward abstract RDPipelineSpecializationConstant(gdnative.Ref<RDPipelineSpecializationConstant_extern>) from gdnative.Ref<RDPipelineSpecializationConstant_extern> to gdnative.Ref<RDPipelineSpecializationConstant_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDPipelineSpecializationConstant):gdnative.RDPipelineSpecializationConstant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDPipelineSpecializationConstant {
		final v = new gd.RDPipelineSpecializationConstant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/rd_pipeline_specialization_constant.hpp") @:native("godot::RDPipelineSpecializationConstant") @:structAccess extern class RDPipelineSpecializationConstant_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDPipelineSpecializationConstant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDPipelineSpecializationConstant"));
	function set_value(p_value:gdnative.Variant):Void;
	function get_value():gdnative.Variant;
	function set_constant_id(p_constant_id:Int):Void;
	function get_constant_id():Int;
}