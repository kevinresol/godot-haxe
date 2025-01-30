package gdnative;
/**
	Class
**/
@:forward abstract XMLParser(gdnative.Ref<XMLParser_extern>) from gdnative.Ref<XMLParser_extern> to gdnative.Ref<XMLParser_extern> {
	@:from
	static inline function fromWrapper(v:gd.XMLParser):gdnative.XMLParser return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.XMLParser {
		final v = new gd.XMLParser(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/xml_parser.hpp") @:native("godot::XMLParser") @:structAccess extern class XMLParser_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<XMLParser_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XMLParser"));
	function read():gdnative.Error;
	function get_node_type():gdnative.xmlparser.NodeType;
	function get_node_name():gdnative.String;
	function get_node_data():gdnative.String;
	function get_node_offset():Int;
	function get_attribute_count():Int;
	function get_attribute_name(p_idx:Int):gdnative.String;
	function get_attribute_value(p_idx:Int):gdnative.String;
	function has_attribute(p_name:gdnative.String):Bool;
	function get_named_attribute_value(p_name:gdnative.String):gdnative.String;
	function get_named_attribute_value_safe(p_name:gdnative.String):gdnative.String;
	function is_empty():Bool;
	function get_current_line():Int;
	function skip_section():Void;
	function seek(p_position:Int):gdnative.Error;
	function open(p_file:gdnative.String):gdnative.Error;
	function open_buffer(p_buffer:gdnative.PackedByteArray):gdnative.Error;
}