package gd;
class RDPipelineColorBlendStateAttachment extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDPipelineColorBlendStateAttachment.RDPipelineColorBlendStateAttachment_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDPipelineColorBlendStateAttachment");
			trace("Allocating RDPipelineColorBlendStateAttachment");
			native = gdnative.RDPipelineColorBlendStateAttachment.RDPipelineColorBlendStateAttachment_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdpipelinecolorblendstateattachment_ptr():cpp.Pointer<gdnative.RDPipelineColorBlendStateAttachment.RDPipelineColorBlendStateAttachment_extern> return cast __gd.ptr;
	public function set_as_mix():Void __rdpipelinecolorblendstateattachment_ptr().value.set_as_mix();
	public function set_enable_blend(p_p_member:Bool):Bool {
		__rdpipelinecolorblendstateattachment_ptr().value.set_enable_blend(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_enable_blend():Bool return __rdpipelinecolorblendstateattachment_ptr().value.get_enable_blend();
	public function set_src_color_blend_factor(p_p_member:gd.renderingdevice.BlendFactor):gd.renderingdevice.BlendFactor {
		__rdpipelinecolorblendstateattachment_ptr().value.set_src_color_blend_factor(((p_p_member : gd.renderingdevice.BlendFactor)));
		return p_p_member;
	}
	public function get_src_color_blend_factor():gd.renderingdevice.BlendFactor return __rdpipelinecolorblendstateattachment_ptr().value.get_src_color_blend_factor();
	public function set_dst_color_blend_factor(p_p_member:gd.renderingdevice.BlendFactor):gd.renderingdevice.BlendFactor {
		__rdpipelinecolorblendstateattachment_ptr().value.set_dst_color_blend_factor(((p_p_member : gd.renderingdevice.BlendFactor)));
		return p_p_member;
	}
	public function get_dst_color_blend_factor():gd.renderingdevice.BlendFactor return __rdpipelinecolorblendstateattachment_ptr().value.get_dst_color_blend_factor();
	public function set_color_blend_op(p_p_member:gd.renderingdevice.BlendOperation):gd.renderingdevice.BlendOperation {
		__rdpipelinecolorblendstateattachment_ptr().value.set_color_blend_op(((p_p_member : gd.renderingdevice.BlendOperation)));
		return p_p_member;
	}
	public function get_color_blend_op():gd.renderingdevice.BlendOperation return __rdpipelinecolorblendstateattachment_ptr().value.get_color_blend_op();
	public function set_src_alpha_blend_factor(p_p_member:gd.renderingdevice.BlendFactor):gd.renderingdevice.BlendFactor {
		__rdpipelinecolorblendstateattachment_ptr().value.set_src_alpha_blend_factor(((p_p_member : gd.renderingdevice.BlendFactor)));
		return p_p_member;
	}
	public function get_src_alpha_blend_factor():gd.renderingdevice.BlendFactor return __rdpipelinecolorblendstateattachment_ptr().value.get_src_alpha_blend_factor();
	public function set_dst_alpha_blend_factor(p_p_member:gd.renderingdevice.BlendFactor):gd.renderingdevice.BlendFactor {
		__rdpipelinecolorblendstateattachment_ptr().value.set_dst_alpha_blend_factor(((p_p_member : gd.renderingdevice.BlendFactor)));
		return p_p_member;
	}
	public function get_dst_alpha_blend_factor():gd.renderingdevice.BlendFactor return __rdpipelinecolorblendstateattachment_ptr().value.get_dst_alpha_blend_factor();
	public function set_alpha_blend_op(p_p_member:gd.renderingdevice.BlendOperation):gd.renderingdevice.BlendOperation {
		__rdpipelinecolorblendstateattachment_ptr().value.set_alpha_blend_op(((p_p_member : gd.renderingdevice.BlendOperation)));
		return p_p_member;
	}
	public function get_alpha_blend_op():gd.renderingdevice.BlendOperation return __rdpipelinecolorblendstateattachment_ptr().value.get_alpha_blend_op();
	public function set_write_r(p_p_member:Bool):Bool {
		__rdpipelinecolorblendstateattachment_ptr().value.set_write_r(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_write_r():Bool return __rdpipelinecolorblendstateattachment_ptr().value.get_write_r();
	public function set_write_g(p_p_member:Bool):Bool {
		__rdpipelinecolorblendstateattachment_ptr().value.set_write_g(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_write_g():Bool return __rdpipelinecolorblendstateattachment_ptr().value.get_write_g();
	public function set_write_b(p_p_member:Bool):Bool {
		__rdpipelinecolorblendstateattachment_ptr().value.set_write_b(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_write_b():Bool return __rdpipelinecolorblendstateattachment_ptr().value.get_write_b();
	public function set_write_a(p_p_member:Bool):Bool {
		__rdpipelinecolorblendstateattachment_ptr().value.set_write_a(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_write_a():Bool return __rdpipelinecolorblendstateattachment_ptr().value.get_write_a();
	var enable_blend(get, set) : Bool;
	var src_color_blend_factor(get, set) : gd.renderingdevice.BlendFactor;
	var dst_color_blend_factor(get, set) : gd.renderingdevice.BlendFactor;
	var color_blend_op(get, set) : gd.renderingdevice.BlendOperation;
	var src_alpha_blend_factor(get, set) : gd.renderingdevice.BlendFactor;
	var dst_alpha_blend_factor(get, set) : gd.renderingdevice.BlendFactor;
	var alpha_blend_op(get, set) : gd.renderingdevice.BlendOperation;
	var write_r(get, set) : Bool;
	var write_g(get, set) : Bool;
	var write_b(get, set) : Bool;
	var write_a(get, set) : Bool;
}