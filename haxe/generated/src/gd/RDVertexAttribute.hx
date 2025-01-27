package gd;
class RDVertexAttribute extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDVertexAttribute.RDVertexAttribute_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDVertexAttribute");
			trace("Allocating RDVertexAttribute");
			native = gdnative.RDVertexAttribute.RDVertexAttribute_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdvertexattribute_ptr():cpp.Pointer<gdnative.RDVertexAttribute.RDVertexAttribute_extern> return cast __gd.ptr;
	public function set_location(p_p_member:Int):Int {
		__rdvertexattribute_ptr().value.set_location(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_location():Int return __rdvertexattribute_ptr().value.get_location();
	public function set_offset(p_p_member:Int):Int {
		__rdvertexattribute_ptr().value.set_offset(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_offset():Int return __rdvertexattribute_ptr().value.get_offset();
	public function set_format(p_p_member:gd.renderingdevice.DataFormat):gd.renderingdevice.DataFormat {
		__rdvertexattribute_ptr().value.set_format(((p_p_member : gd.renderingdevice.DataFormat)));
		return p_p_member;
	}
	public function get_format():gd.renderingdevice.DataFormat return __rdvertexattribute_ptr().value.get_format();
	public function set_stride(p_p_member:Int):Int {
		__rdvertexattribute_ptr().value.set_stride(((p_p_member : Int)));
		return p_p_member;
	}
	public function get_stride():Int return __rdvertexattribute_ptr().value.get_stride();
	public function set_frequency(p_p_member:gd.renderingdevice.VertexFrequency):gd.renderingdevice.VertexFrequency {
		__rdvertexattribute_ptr().value.set_frequency(((p_p_member : gd.renderingdevice.VertexFrequency)));
		return p_p_member;
	}
	public function get_frequency():gd.renderingdevice.VertexFrequency return __rdvertexattribute_ptr().value.get_frequency();
	public var location(get, set) : Int;
	public var offset(get, set) : Int;
	public var format(get, set) : gd.renderingdevice.DataFormat;
	public var stride(get, set) : Int;
	public var frequency(get, set) : gd.renderingdevice.VertexFrequency;
}