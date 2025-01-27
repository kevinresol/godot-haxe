package gdnative;
@:include("godot_cpp/classes/graph_edit.hpp") @:native("godot::GraphEdit") @:structAccess extern class GraphEdit_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<GraphEdit_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GraphEdit"));
	function _is_in_input_hotzone(p_in_node:gdnative.Object, p_in_port:Int, p_mouse_position:gdnative.Vector2):Bool;
	function _is_in_output_hotzone(p_in_node:gdnative.Object, p_in_port:Int, p_mouse_position:gdnative.Vector2):Bool;
	function _get_connection_line(p_from_position:gdnative.Vector2, p_to_position:gdnative.Vector2):gdnative.PackedVector2Array;
	function _is_node_hover_valid(p_from_node:gdnative.StringName, p_from_port:Int, p_to_node:gdnative.StringName, p_to_port:Int):Bool;
	function connect_node(p_from_node:gdnative.StringName, p_from_port:Int, p_to_node:gdnative.StringName, p_to_port:Int):gdnative.Error;
	function is_node_connected(p_from_node:gdnative.StringName, p_from_port:Int, p_to_node:gdnative.StringName, p_to_port:Int):Bool;
	function disconnect_node(p_from_node:gdnative.StringName, p_from_port:Int, p_to_node:gdnative.StringName, p_to_port:Int):Void;
	function set_connection_activity(p_from_node:gdnative.StringName, p_from_port:Int, p_to_node:gdnative.StringName, p_to_port:Int, p_amount:Float):Void;
	overload function get_closest_connection_at_point(p_point:gdnative.Vector2, p_max_distance:Float):gdnative.Dictionary;
	overload function get_closest_connection_at_point(p_point:gdnative.Vector2):gdnative.Dictionary;
	function clear_connections():Void;
	function force_connection_drag_end():Void;
	function get_scroll_offset():gdnative.Vector2;
	function set_scroll_offset(p_offset:gdnative.Vector2):Void;
	function add_valid_right_disconnect_type(p_type:Int):Void;
	function remove_valid_right_disconnect_type(p_type:Int):Void;
	function add_valid_left_disconnect_type(p_type:Int):Void;
	function remove_valid_left_disconnect_type(p_type:Int):Void;
	function add_valid_connection_type(p_from_type:Int, p_to_type:Int):Void;
	function remove_valid_connection_type(p_from_type:Int, p_to_type:Int):Void;
	function is_valid_connection_type(p_from_type:Int, p_to_type:Int):Bool;
	function get_connection_line(p_from_node:gdnative.Vector2, p_to_node:gdnative.Vector2):gdnative.PackedVector2Array;
	function attach_graph_element_to_frame(p_element:gdnative.StringName, p_frame:gdnative.StringName):Void;
	function detach_graph_element_from_frame(p_element:gdnative.StringName):Void;
	function get_element_frame(p_element:gdnative.StringName):gdnative.GraphFrame;
	function set_panning_scheme(p_scheme:gdnative.graphedit.PanningScheme):Void;
	function get_panning_scheme():gdnative.graphedit.PanningScheme;
	function set_zoom(p_zoom:Float):Void;
	function get_zoom():Float;
	function set_zoom_min(p_zoom_min:Float):Void;
	function get_zoom_min():Float;
	function set_zoom_max(p_zoom_max:Float):Void;
	function get_zoom_max():Float;
	function set_zoom_step(p_zoom_step:Float):Void;
	function get_zoom_step():Float;
	function set_show_grid(p_enable:Bool):Void;
	function is_showing_grid():Bool;
	function set_grid_pattern(p_pattern:gdnative.graphedit.GridPattern):Void;
	function get_grid_pattern():gdnative.graphedit.GridPattern;
	function set_snapping_enabled(p_enable:Bool):Void;
	function is_snapping_enabled():Bool;
	function set_snapping_distance(p_pixels:Int):Void;
	function get_snapping_distance():Int;
	function set_connection_lines_curvature(p_curvature:Float):Void;
	function get_connection_lines_curvature():Float;
	function set_connection_lines_thickness(p_pixels:Float):Void;
	function get_connection_lines_thickness():Float;
	function set_connection_lines_antialiased(p_pixels:Bool):Void;
	function is_connection_lines_antialiased():Bool;
	function set_minimap_size(p_size:gdnative.Vector2):Void;
	function get_minimap_size():gdnative.Vector2;
	function set_minimap_opacity(p_opacity:Float):Void;
	function get_minimap_opacity():Float;
	function set_minimap_enabled(p_enable:Bool):Void;
	function is_minimap_enabled():Bool;
	function set_show_menu(p_hidden:Bool):Void;
	function is_showing_menu():Bool;
	function set_show_zoom_label(p_enable:Bool):Void;
	function is_showing_zoom_label():Bool;
	function set_show_grid_buttons(p_hidden:Bool):Void;
	function is_showing_grid_buttons():Bool;
	function set_show_zoom_buttons(p_hidden:Bool):Void;
	function is_showing_zoom_buttons():Bool;
	function set_show_minimap_button(p_hidden:Bool):Void;
	function is_showing_minimap_button():Bool;
	function set_show_arrange_button(p_hidden:Bool):Void;
	function is_showing_arrange_button():Bool;
	function set_right_disconnects(p_enable:Bool):Void;
	function is_right_disconnects_enabled():Bool;
	function get_menu_hbox():gdnative.HBoxContainer;
	function arrange_nodes():Void;
	function set_selected(p_node:gdnative.Node):Void;
}
@:forward abstract GraphEdit(cpp.Pointer<GraphEdit_extern>) from cpp.Pointer<GraphEdit_extern> to cpp.Pointer<GraphEdit_extern> {
	@:from
	static inline function fromWrapper(v:gd.GraphEdit):gdnative.GraphEdit return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GraphEdit {
		final v = new gd.GraphEdit(this);
		return v;
	}
}