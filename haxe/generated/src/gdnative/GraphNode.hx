package gdnative;
@:include("godot_cpp/classes/graph_node.hpp") @:native("godot::GraphNode") @:structAccess extern class GraphNode_extern extends gdnative.GraphElement.GraphElement_extern {
	extern static inline function __alloc():cpp.Pointer<GraphNode_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GraphNode"));
	function _draw_port(p_slot_index:Int, p_position:gdnative.Vector2i, p_left:Bool, p_color:gdnative.Color):Void;
	function set_title(p_title:gdnative.String):Void;
	function get_title():gdnative.String;
	function get_titlebar_hbox():gdnative.HBoxContainer;
	overload function set_slot(p_slot_index:Int, p_enable_left_port:Bool, p_type_left:Int, p_color_left:gdnative.Color, p_enable_right_port:Bool, p_type_right:Int, p_color_right:gdnative.Color):Void;
	overload function set_slot(p_slot_index:Int, p_enable_left_port:Bool, p_type_left:Int, p_color_left:gdnative.Color, p_enable_right_port:Bool, p_type_right:Int, p_color_right:gdnative.Color, p_custom_icon_left:gdnative.Texture2D):Void;
	overload function set_slot(p_slot_index:Int, p_enable_left_port:Bool, p_type_left:Int, p_color_left:gdnative.Color, p_enable_right_port:Bool, p_type_right:Int, p_color_right:gdnative.Color, p_custom_icon_left:gdnative.Texture2D, p_custom_icon_right:gdnative.Texture2D):Void;
	overload function set_slot(p_slot_index:Int, p_enable_left_port:Bool, p_type_left:Int, p_color_left:gdnative.Color, p_enable_right_port:Bool, p_type_right:Int, p_color_right:gdnative.Color, p_custom_icon_left:gdnative.Texture2D, p_custom_icon_right:gdnative.Texture2D, p_draw_stylebox:Bool):Void;
	function clear_slot(p_slot_index:Int):Void;
	function clear_all_slots():Void;
	function is_slot_enabled_left(p_slot_index:Int):Bool;
	function set_slot_enabled_left(p_slot_index:Int, p_enable:Bool):Void;
	function set_slot_type_left(p_slot_index:Int, p_type:Int):Void;
	function get_slot_type_left(p_slot_index:Int):Int;
	function set_slot_color_left(p_slot_index:Int, p_color:gdnative.Color):Void;
	function get_slot_color_left(p_slot_index:Int):gdnative.Color;
	function set_slot_custom_icon_left(p_slot_index:Int, p_custom_icon:gdnative.Texture2D):Void;
	function get_slot_custom_icon_left(p_slot_index:Int):gdnative.Texture2D;
	function is_slot_enabled_right(p_slot_index:Int):Bool;
	function set_slot_enabled_right(p_slot_index:Int, p_enable:Bool):Void;
	function set_slot_type_right(p_slot_index:Int, p_type:Int):Void;
	function get_slot_type_right(p_slot_index:Int):Int;
	function set_slot_color_right(p_slot_index:Int, p_color:gdnative.Color):Void;
	function get_slot_color_right(p_slot_index:Int):gdnative.Color;
	function set_slot_custom_icon_right(p_slot_index:Int, p_custom_icon:gdnative.Texture2D):Void;
	function get_slot_custom_icon_right(p_slot_index:Int):gdnative.Texture2D;
	function is_slot_draw_stylebox(p_slot_index:Int):Bool;
	function set_slot_draw_stylebox(p_slot_index:Int, p_enable:Bool):Void;
	function set_ignore_invalid_connection_type(p_ignore:Bool):Void;
	function is_ignoring_valid_connection_type():Bool;
	function get_input_port_count():Int;
	function get_input_port_position(p_port_idx:Int):gdnative.Vector2;
	function get_input_port_type(p_port_idx:Int):Int;
	function get_input_port_color(p_port_idx:Int):gdnative.Color;
	function get_input_port_slot(p_port_idx:Int):Int;
	function get_output_port_count():Int;
	function get_output_port_position(p_port_idx:Int):gdnative.Vector2;
	function get_output_port_type(p_port_idx:Int):Int;
	function get_output_port_color(p_port_idx:Int):gdnative.Color;
	function get_output_port_slot(p_port_idx:Int):Int;
}
@:forward abstract GraphNode(cpp.Pointer<GraphNode_extern>) from cpp.Pointer<GraphNode_extern> to cpp.Pointer<GraphNode_extern> {
	@:from
	static inline function fromWrapper(v:gd.GraphNode):gdnative.GraphNode return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GraphNode {
		final v = new gd.GraphNode(this);
		return v;
	}
}