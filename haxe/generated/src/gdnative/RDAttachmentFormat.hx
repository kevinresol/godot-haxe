package gdnative;
/**
	Class
**/
@:forward abstract RDAttachmentFormat(gdnative.Ref<RDAttachmentFormat_extern>) from gdnative.Ref<RDAttachmentFormat_extern> to gdnative.Ref<RDAttachmentFormat_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDAttachmentFormat):gdnative.RDAttachmentFormat return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDAttachmentFormat {
		final v = new gd.RDAttachmentFormat(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/rd_attachment_format.hpp") @:native("godot::RDAttachmentFormat") @:structAccess extern class RDAttachmentFormat_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDAttachmentFormat_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDAttachmentFormat"));
	function set_format(p_p_member:gdnative.renderingdevice.DataFormat):Void;
	function get_format():gdnative.renderingdevice.DataFormat;
	function set_samples(p_p_member:gdnative.renderingdevice.TextureSamples):Void;
	function get_samples():gdnative.renderingdevice.TextureSamples;
	function set_usage_flags(p_p_member:Int):Void;
	function get_usage_flags():Int;
}