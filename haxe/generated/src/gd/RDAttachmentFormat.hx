package gd;
class RDAttachmentFormat extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDAttachmentFormat.RDAttachmentFormat_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDAttachmentFormat");
			trace("Allocating RDAttachmentFormat");
			native = gdnative.RDAttachmentFormat.RDAttachmentFormat_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdattachmentformat_ptr():cpp.Pointer<gdnative.RDAttachmentFormat.RDAttachmentFormat_extern> return cast __gd.ptr;
	public function set_format(p_p_member:gd.renderingdevice.DataFormat):gd.renderingdevice.DataFormat {
		__rdattachmentformat_ptr().value.set_format(p_p_member);
		return p_p_member;
	}
	public function get_format():gd.renderingdevice.DataFormat return __rdattachmentformat_ptr().value.get_format();
	public function set_samples(p_p_member:gd.renderingdevice.TextureSamples):gd.renderingdevice.TextureSamples {
		__rdattachmentformat_ptr().value.set_samples(p_p_member);
		return p_p_member;
	}
	public function get_samples():gd.renderingdevice.TextureSamples return __rdattachmentformat_ptr().value.get_samples();
	public function set_usage_flags(p_p_member:Int):Int {
		__rdattachmentformat_ptr().value.set_usage_flags(p_p_member);
		return p_p_member;
	}
	public function get_usage_flags():Int return __rdattachmentformat_ptr().value.get_usage_flags();
	var format(get, set) : gd.renderingdevice.DataFormat;
	var samples(get, set) : gd.renderingdevice.TextureSamples;
	var usage_flags(get, set) : Int;
}