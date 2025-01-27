package gdnative;
@:include("godot_cpp/classes/rd_pipeline_multisample_state.hpp") @:native("godot::RDPipelineMultisampleState") @:structAccess extern class RDPipelineMultisampleState_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDPipelineMultisampleState_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDPipelineMultisampleState"));
	function set_sample_count(p_p_member:gdnative.renderingdevice.TextureSamples):Void;
	function get_sample_count():gdnative.renderingdevice.TextureSamples;
	function set_enable_sample_shading(p_p_member:Bool):Void;
	function get_enable_sample_shading():Bool;
	function set_min_sample_shading(p_p_member:Float):Void;
	function get_min_sample_shading():Float;
	function set_enable_alpha_to_coverage(p_p_member:Bool):Void;
	function get_enable_alpha_to_coverage():Bool;
	function set_enable_alpha_to_one(p_p_member:Bool):Void;
	function get_enable_alpha_to_one():Bool;
}
@:forward abstract RDPipelineMultisampleState(gdnative.Ref<RDPipelineMultisampleState_extern>) from gdnative.Ref<RDPipelineMultisampleState_extern> to gdnative.Ref<RDPipelineMultisampleState_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDPipelineMultisampleState):gdnative.RDPipelineMultisampleState return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDPipelineMultisampleState {
		final v = new gd.RDPipelineMultisampleState(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}