package gd;
class GraphNode extends gd.GraphElement {
	public function new(?native:cpp.Pointer<gdnative.GraphNode.GraphNode_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GraphNode");
			trace("Allocating GraphNode");
			native = gdnative.GraphNode.GraphNode_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __graphnode_ptr():cpp.Pointer<gdnative.GraphNode.GraphNode_extern> return cast __gd.ptr;
	public function _draw_port(p_slot_index:Int, p_position:gd.Vector2i, p_left:Bool, p_color:gd.Color):Void __graphnode_ptr().value._draw_port(p_slot_index, p_position, p_left, p_color);
	public function set_title(p_title:std.String):std.String {
		__graphnode_ptr().value.set_title(p_title);
		return p_title;
	}
	public function get_title():std.String return __graphnode_ptr().value.get_title();
	public function get_titlebar_hbox():gd.HBoxContainer return __graphnode_ptr().value.get_titlebar_hbox();
	public function clear_slot(p_slot_index:Int):Void __graphnode_ptr().value.clear_slot(p_slot_index);
	public function clear_all_slots():Void __graphnode_ptr().value.clear_all_slots();
	public function is_slot_enabled_left(p_slot_index:Int):Bool return __graphnode_ptr().value.is_slot_enabled_left(p_slot_index);
	public function set_slot_enabled_left(p_slot_index:Int, p_enable:Bool):Void __graphnode_ptr().value.set_slot_enabled_left(p_slot_index, p_enable);
	public function set_slot_type_left(p_slot_index:Int, p_type:Int):Void __graphnode_ptr().value.set_slot_type_left(p_slot_index, p_type);
	public function get_slot_type_left(p_slot_index:Int):Int return __graphnode_ptr().value.get_slot_type_left(p_slot_index);
	public function set_slot_color_left(p_slot_index:Int, p_color:gd.Color):Void __graphnode_ptr().value.set_slot_color_left(p_slot_index, p_color);
	public function get_slot_color_left(p_slot_index:Int):gd.Color return __graphnode_ptr().value.get_slot_color_left(p_slot_index);
	public function set_slot_custom_icon_left(p_slot_index:Int, p_custom_icon:gd.Texture2D):Void __graphnode_ptr().value.set_slot_custom_icon_left(p_slot_index, p_custom_icon);
	public function get_slot_custom_icon_left(p_slot_index:Int):gd.Texture2D return __graphnode_ptr().value.get_slot_custom_icon_left(p_slot_index);
	public function is_slot_enabled_right(p_slot_index:Int):Bool return __graphnode_ptr().value.is_slot_enabled_right(p_slot_index);
	public function set_slot_enabled_right(p_slot_index:Int, p_enable:Bool):Void __graphnode_ptr().value.set_slot_enabled_right(p_slot_index, p_enable);
	public function set_slot_type_right(p_slot_index:Int, p_type:Int):Void __graphnode_ptr().value.set_slot_type_right(p_slot_index, p_type);
	public function get_slot_type_right(p_slot_index:Int):Int return __graphnode_ptr().value.get_slot_type_right(p_slot_index);
	public function set_slot_color_right(p_slot_index:Int, p_color:gd.Color):Void __graphnode_ptr().value.set_slot_color_right(p_slot_index, p_color);
	public function get_slot_color_right(p_slot_index:Int):gd.Color return __graphnode_ptr().value.get_slot_color_right(p_slot_index);
	public function set_slot_custom_icon_right(p_slot_index:Int, p_custom_icon:gd.Texture2D):Void __graphnode_ptr().value.set_slot_custom_icon_right(p_slot_index, p_custom_icon);
	public function get_slot_custom_icon_right(p_slot_index:Int):gd.Texture2D return __graphnode_ptr().value.get_slot_custom_icon_right(p_slot_index);
	public function is_slot_draw_stylebox(p_slot_index:Int):Bool return __graphnode_ptr().value.is_slot_draw_stylebox(p_slot_index);
	public function set_slot_draw_stylebox(p_slot_index:Int, p_enable:Bool):Void __graphnode_ptr().value.set_slot_draw_stylebox(p_slot_index, p_enable);
	public function set_ignore_invalid_connection_type(p_ignore:Bool):Bool {
		__graphnode_ptr().value.set_ignore_invalid_connection_type(p_ignore);
		return p_ignore;
	}
	public function is_ignoring_valid_connection_type():Bool return __graphnode_ptr().value.is_ignoring_valid_connection_type();
	public function get_input_port_count():Int return __graphnode_ptr().value.get_input_port_count();
	public function get_input_port_position(p_port_idx:Int):gd.Vector2 return __graphnode_ptr().value.get_input_port_position(p_port_idx);
	public function get_input_port_type(p_port_idx:Int):Int return __graphnode_ptr().value.get_input_port_type(p_port_idx);
	public function get_input_port_color(p_port_idx:Int):gd.Color return __graphnode_ptr().value.get_input_port_color(p_port_idx);
	public function get_input_port_slot(p_port_idx:Int):Int return __graphnode_ptr().value.get_input_port_slot(p_port_idx);
	public function get_output_port_count():Int return __graphnode_ptr().value.get_output_port_count();
	public function get_output_port_position(p_port_idx:Int):gd.Vector2 return __graphnode_ptr().value.get_output_port_position(p_port_idx);
	public function get_output_port_type(p_port_idx:Int):Int return __graphnode_ptr().value.get_output_port_type(p_port_idx);
	public function get_output_port_color(p_port_idx:Int):gd.Color return __graphnode_ptr().value.get_output_port_color(p_port_idx);
	public function get_output_port_slot(p_port_idx:Int):Int return __graphnode_ptr().value.get_output_port_slot(p_port_idx);
	var title(get, set) : std.String;
	var ignore_invalid_connection_type(get, set) : Bool;
	function get_ignore_invalid_connection_type():Bool return is_ignoring_valid_connection_type();
}