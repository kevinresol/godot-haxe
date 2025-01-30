package gdnative;
/**
	Class
**/
@:forward abstract RDPipelineColorBlendStateAttachment(gdnative.Ref<RDPipelineColorBlendStateAttachment_extern>) from gdnative.Ref<RDPipelineColorBlendStateAttachment_extern> to gdnative.Ref<RDPipelineColorBlendStateAttachment_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDPipelineColorBlendStateAttachment):gdnative.RDPipelineColorBlendStateAttachment return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDPipelineColorBlendStateAttachment {
		final v = new gd.RDPipelineColorBlendStateAttachment(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/rd_pipeline_color_blend_state_attachment.hpp") @:native("godot::RDPipelineColorBlendStateAttachment") @:structAccess extern class RDPipelineColorBlendStateAttachment_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDPipelineColorBlendStateAttachment_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDPipelineColorBlendStateAttachment"));
	function set_as_mix():Void;
	function set_enable_blend(p_p_member:Bool):Void;
	function get_enable_blend():Bool;
	function set_src_color_blend_factor(p_p_member:gdnative.renderingdevice.BlendFactor):Void;
	function get_src_color_blend_factor():gdnative.renderingdevice.BlendFactor;
	function set_dst_color_blend_factor(p_p_member:gdnative.renderingdevice.BlendFactor):Void;
	function get_dst_color_blend_factor():gdnative.renderingdevice.BlendFactor;
	function set_color_blend_op(p_p_member:gdnative.renderingdevice.BlendOperation):Void;
	function get_color_blend_op():gdnative.renderingdevice.BlendOperation;
	function set_src_alpha_blend_factor(p_p_member:gdnative.renderingdevice.BlendFactor):Void;
	function get_src_alpha_blend_factor():gdnative.renderingdevice.BlendFactor;
	function set_dst_alpha_blend_factor(p_p_member:gdnative.renderingdevice.BlendFactor):Void;
	function get_dst_alpha_blend_factor():gdnative.renderingdevice.BlendFactor;
	function set_alpha_blend_op(p_p_member:gdnative.renderingdevice.BlendOperation):Void;
	function get_alpha_blend_op():gdnative.renderingdevice.BlendOperation;
	function set_write_r(p_p_member:Bool):Void;
	function get_write_r():Bool;
	function set_write_g(p_p_member:Bool):Void;
	function get_write_g():Bool;
	function set_write_b(p_p_member:Bool):Void;
	function get_write_b():Bool;
	function set_write_a(p_p_member:Bool):Void;
	function get_write_a():Bool;
}