package gdnative;
/**
	Class
**/
@:forward abstract RDFramebufferPass(gdnative.Ref<RDFramebufferPass_extern>) from gdnative.Ref<RDFramebufferPass_extern> to gdnative.Ref<RDFramebufferPass_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDFramebufferPass):gdnative.RDFramebufferPass return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDFramebufferPass {
		final v = new gd.RDFramebufferPass(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/rd_framebuffer_pass.hpp") @:native("godot::RDFramebufferPass") @:structAccess extern class RDFramebufferPass_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDFramebufferPass_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDFramebufferPass"));
	function set_color_attachments(p_p_member:gdnative.PackedInt32Array):Void;
	function get_color_attachments():gdnative.PackedInt32Array;
	function set_input_attachments(p_p_member:gdnative.PackedInt32Array):Void;
	function get_input_attachments():gdnative.PackedInt32Array;
	function set_resolve_attachments(p_p_member:gdnative.PackedInt32Array):Void;
	function get_resolve_attachments():gdnative.PackedInt32Array;
	function set_preserve_attachments(p_p_member:gdnative.PackedInt32Array):Void;
	function get_preserve_attachments():gdnative.PackedInt32Array;
	function set_depth_attachment(p_p_member:Int):Void;
	function get_depth_attachment():Int;
}