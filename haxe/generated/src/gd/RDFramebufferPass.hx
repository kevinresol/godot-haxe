package gd;
class RDFramebufferPass extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDFramebufferPass.RDFramebufferPass_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDFramebufferPass");
			trace("Allocating RDFramebufferPass");
			native = gdnative.RDFramebufferPass.RDFramebufferPass_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdframebufferpass_ptr():cpp.Pointer<gdnative.RDFramebufferPass.RDFramebufferPass_extern> return cast __gd.ptr;
	public function set_color_attachments(p_p_member:gd.PackedInt32Array):gd.PackedInt32Array {
		__rdframebufferpass_ptr().value.set_color_attachments(p_p_member);
		return p_p_member;
	}
	public function get_color_attachments():gd.PackedInt32Array return __rdframebufferpass_ptr().value.get_color_attachments();
	public function set_input_attachments(p_p_member:gd.PackedInt32Array):gd.PackedInt32Array {
		__rdframebufferpass_ptr().value.set_input_attachments(p_p_member);
		return p_p_member;
	}
	public function get_input_attachments():gd.PackedInt32Array return __rdframebufferpass_ptr().value.get_input_attachments();
	public function set_resolve_attachments(p_p_member:gd.PackedInt32Array):gd.PackedInt32Array {
		__rdframebufferpass_ptr().value.set_resolve_attachments(p_p_member);
		return p_p_member;
	}
	public function get_resolve_attachments():gd.PackedInt32Array return __rdframebufferpass_ptr().value.get_resolve_attachments();
	public function set_preserve_attachments(p_p_member:gd.PackedInt32Array):gd.PackedInt32Array {
		__rdframebufferpass_ptr().value.set_preserve_attachments(p_p_member);
		return p_p_member;
	}
	public function get_preserve_attachments():gd.PackedInt32Array return __rdframebufferpass_ptr().value.get_preserve_attachments();
	public function set_depth_attachment(p_p_member:Int):Int {
		__rdframebufferpass_ptr().value.set_depth_attachment(p_p_member);
		return p_p_member;
	}
	public function get_depth_attachment():Int return __rdframebufferpass_ptr().value.get_depth_attachment();
	var color_attachments(get, set) : gd.PackedInt32Array;
	var input_attachments(get, set) : gd.PackedInt32Array;
	var resolve_attachments(get, set) : gd.PackedInt32Array;
	var preserve_attachments(get, set) : gd.PackedInt32Array;
	var depth_attachment(get, set) : Int;
}