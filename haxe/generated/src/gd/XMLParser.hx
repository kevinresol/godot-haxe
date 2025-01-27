package gd;
class XMLParser extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.XMLParser.XMLParser_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XMLParser");
			trace("Allocating XMLParser");
			native = gdnative.XMLParser.XMLParser_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xmlparser_ptr():cpp.Pointer<gdnative.XMLParser.XMLParser_extern> return cast __gd.ptr;
	public function read():gd.Error return __xmlparser_ptr().value.read();
	public function get_node_type():gd.xmlparser.NodeType return __xmlparser_ptr().value.get_node_type();
	public function get_node_name():std.String return __xmlparser_ptr().value.get_node_name();
	public function get_node_data():std.String return __xmlparser_ptr().value.get_node_data();
	public function get_node_offset():Int return __xmlparser_ptr().value.get_node_offset();
	public function get_attribute_count():Int return __xmlparser_ptr().value.get_attribute_count();
	public function get_attribute_name(p_idx:Int):std.String return __xmlparser_ptr().value.get_attribute_name(p_idx);
	public function get_attribute_value(p_idx:Int):std.String return __xmlparser_ptr().value.get_attribute_value(p_idx);
	public function has_attribute(p_name:std.String):Bool return __xmlparser_ptr().value.has_attribute(p_name);
	public function get_named_attribute_value(p_name:std.String):std.String return __xmlparser_ptr().value.get_named_attribute_value(p_name);
	public function get_named_attribute_value_safe(p_name:std.String):std.String return __xmlparser_ptr().value.get_named_attribute_value_safe(p_name);
	public function is_empty():Bool return __xmlparser_ptr().value.is_empty();
	public function get_current_line():Int return __xmlparser_ptr().value.get_current_line();
	public function skip_section():Void __xmlparser_ptr().value.skip_section();
	public function seek(p_position:Int):gd.Error return __xmlparser_ptr().value.seek(p_position);
	public function open(p_file:std.String):gd.Error return __xmlparser_ptr().value.open(p_file);
	public function open_buffer(p_buffer:gd.PackedByteArray):gd.Error return __xmlparser_ptr().value.open_buffer(p_buffer);
}