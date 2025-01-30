package gdnative;
/**
	Class
**/
@:forward abstract RDVertexAttribute(gdnative.Ref<RDVertexAttribute_extern>) from gdnative.Ref<RDVertexAttribute_extern> to gdnative.Ref<RDVertexAttribute_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDVertexAttribute):gdnative.RDVertexAttribute return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDVertexAttribute {
		final v = new gd.RDVertexAttribute(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/rd_vertex_attribute.hpp") @:native("godot::RDVertexAttribute") @:structAccess extern class RDVertexAttribute_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDVertexAttribute_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDVertexAttribute"));
	function set_location(p_p_member:Int):Void;
	function get_location():Int;
	function set_offset(p_p_member:Int):Void;
	function get_offset():Int;
	function set_format(p_p_member:gdnative.renderingdevice.DataFormat):Void;
	function get_format():gdnative.renderingdevice.DataFormat;
	function set_stride(p_p_member:Int):Void;
	function get_stride():Int;
	function set_frequency(p_p_member:gdnative.renderingdevice.VertexFrequency):Void;
	function get_frequency():gdnative.renderingdevice.VertexFrequency;
}