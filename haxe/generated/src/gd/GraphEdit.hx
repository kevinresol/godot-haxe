package gd;
class GraphEdit extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.GraphEdit.GraphEdit_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GraphEdit");
			trace("Allocating GraphEdit");
			native = gdnative.GraphEdit.GraphEdit_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __graphedit_ptr():cpp.Pointer<gdnative.GraphEdit.GraphEdit_extern> return cast __gd.ptr;
	public function _is_in_input_hotzone(p_in_node:gd.Object, p_in_port:Int, p_mouse_position:gd.Vector2):Bool return __graphedit_ptr().value._is_in_input_hotzone(((p_in_node : gd.Object)), ((p_in_port : Int)), ((p_mouse_position : gd.Vector2)));
	public function _is_in_output_hotzone(p_in_node:gd.Object, p_in_port:Int, p_mouse_position:gd.Vector2):Bool return __graphedit_ptr().value._is_in_output_hotzone(((p_in_node : gd.Object)), ((p_in_port : Int)), ((p_mouse_position : gd.Vector2)));
	public function _get_connection_line(p_from_position:gd.Vector2, p_to_position:gd.Vector2):gd.PackedVector2Array return __graphedit_ptr().value._get_connection_line(((p_from_position : gd.Vector2)), ((p_to_position : gd.Vector2)));
	public function _is_node_hover_valid(p_from_node:std.String, p_from_port:Int, p_to_node:std.String, p_to_port:Int):Bool return __graphedit_ptr().value._is_node_hover_valid(((p_from_node : std.String)), ((p_from_port : Int)), ((p_to_node : std.String)), ((p_to_port : Int)));
	public function connect_node(p_from_node:std.String, p_from_port:Int, p_to_node:std.String, p_to_port:Int):gd.Error return __graphedit_ptr().value.connect_node(((p_from_node : std.String)), ((p_from_port : Int)), ((p_to_node : std.String)), ((p_to_port : Int)));
	public function is_node_connected(p_from_node:std.String, p_from_port:Int, p_to_node:std.String, p_to_port:Int):Bool return __graphedit_ptr().value.is_node_connected(((p_from_node : std.String)), ((p_from_port : Int)), ((p_to_node : std.String)), ((p_to_port : Int)));
	public function disconnect_node(p_from_node:std.String, p_from_port:Int, p_to_node:std.String, p_to_port:Int):Void __graphedit_ptr().value.disconnect_node(((p_from_node : std.String)), ((p_from_port : Int)), ((p_to_node : std.String)), ((p_to_port : Int)));
	public function set_connection_activity(p_from_node:std.String, p_from_port:Int, p_to_node:std.String, p_to_port:Int, p_amount:Float):Void __graphedit_ptr().value.set_connection_activity(((p_from_node : std.String)), ((p_from_port : Int)), ((p_to_node : std.String)), ((p_to_port : Int)), ((p_amount : Float)));
	public function get_closest_connection_at_point(p_point:gd.Vector2, ?p_max_distance:Float):gd.Dictionary return switch [p_point, p_max_distance] {
		case [_, null]:__graphedit_ptr().value.get_closest_connection_at_point(((p_point : gd.Vector2)));
		default:__graphedit_ptr().value.get_closest_connection_at_point(((p_point : gd.Vector2)), ((p_max_distance : Float)));
	};
	public function clear_connections():Void __graphedit_ptr().value.clear_connections();
	public function force_connection_drag_end():Void __graphedit_ptr().value.force_connection_drag_end();
	public function get_scroll_offset():gd.Vector2 return __graphedit_ptr().value.get_scroll_offset();
	public function set_scroll_offset(p_offset:gd.Vector2):gd.Vector2 {
		__graphedit_ptr().value.set_scroll_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function add_valid_right_disconnect_type(p_type:Int):Void __graphedit_ptr().value.add_valid_right_disconnect_type(((p_type : Int)));
	public function remove_valid_right_disconnect_type(p_type:Int):Void __graphedit_ptr().value.remove_valid_right_disconnect_type(((p_type : Int)));
	public function add_valid_left_disconnect_type(p_type:Int):Void __graphedit_ptr().value.add_valid_left_disconnect_type(((p_type : Int)));
	public function remove_valid_left_disconnect_type(p_type:Int):Void __graphedit_ptr().value.remove_valid_left_disconnect_type(((p_type : Int)));
	public function add_valid_connection_type(p_from_type:Int, p_to_type:Int):Void __graphedit_ptr().value.add_valid_connection_type(((p_from_type : Int)), ((p_to_type : Int)));
	public function remove_valid_connection_type(p_from_type:Int, p_to_type:Int):Void __graphedit_ptr().value.remove_valid_connection_type(((p_from_type : Int)), ((p_to_type : Int)));
	public function is_valid_connection_type(p_from_type:Int, p_to_type:Int):Bool return __graphedit_ptr().value.is_valid_connection_type(((p_from_type : Int)), ((p_to_type : Int)));
	public function get_connection_line(p_from_node:gd.Vector2, p_to_node:gd.Vector2):gd.PackedVector2Array return __graphedit_ptr().value.get_connection_line(((p_from_node : gd.Vector2)), ((p_to_node : gd.Vector2)));
	public function attach_graph_element_to_frame(p_element:std.String, p_frame:std.String):Void __graphedit_ptr().value.attach_graph_element_to_frame(((p_element : std.String)), ((p_frame : std.String)));
	public function detach_graph_element_from_frame(p_element:std.String):Void __graphedit_ptr().value.detach_graph_element_from_frame(((p_element : std.String)));
	public function get_element_frame(p_element:std.String):gd.GraphFrame return __graphedit_ptr().value.get_element_frame(((p_element : std.String)));
	public function set_panning_scheme(p_scheme:gd.graphedit.PanningScheme):gd.graphedit.PanningScheme {
		__graphedit_ptr().value.set_panning_scheme(((p_scheme : gd.graphedit.PanningScheme)));
		return p_scheme;
	}
	public function get_panning_scheme():gd.graphedit.PanningScheme return __graphedit_ptr().value.get_panning_scheme();
	public function set_zoom(p_zoom:Float):Float {
		__graphedit_ptr().value.set_zoom(((p_zoom : Float)));
		return p_zoom;
	}
	public function get_zoom():Float return __graphedit_ptr().value.get_zoom();
	public function set_zoom_min(p_zoom_min:Float):Float {
		__graphedit_ptr().value.set_zoom_min(((p_zoom_min : Float)));
		return p_zoom_min;
	}
	public function get_zoom_min():Float return __graphedit_ptr().value.get_zoom_min();
	public function set_zoom_max(p_zoom_max:Float):Float {
		__graphedit_ptr().value.set_zoom_max(((p_zoom_max : Float)));
		return p_zoom_max;
	}
	public function get_zoom_max():Float return __graphedit_ptr().value.get_zoom_max();
	public function set_zoom_step(p_zoom_step:Float):Float {
		__graphedit_ptr().value.set_zoom_step(((p_zoom_step : Float)));
		return p_zoom_step;
	}
	public function get_zoom_step():Float return __graphedit_ptr().value.get_zoom_step();
	public function set_show_grid(p_enable:Bool):Bool {
		__graphedit_ptr().value.set_show_grid(((p_enable : Bool)));
		return p_enable;
	}
	public function is_showing_grid():Bool return __graphedit_ptr().value.is_showing_grid();
	public function set_grid_pattern(p_pattern:gd.graphedit.GridPattern):gd.graphedit.GridPattern {
		__graphedit_ptr().value.set_grid_pattern(((p_pattern : gd.graphedit.GridPattern)));
		return p_pattern;
	}
	public function get_grid_pattern():gd.graphedit.GridPattern return __graphedit_ptr().value.get_grid_pattern();
	public function set_snapping_enabled(p_enable:Bool):Bool {
		__graphedit_ptr().value.set_snapping_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_snapping_enabled():Bool return __graphedit_ptr().value.is_snapping_enabled();
	public function set_snapping_distance(p_pixels:Int):Int {
		__graphedit_ptr().value.set_snapping_distance(((p_pixels : Int)));
		return p_pixels;
	}
	public function get_snapping_distance():Int return __graphedit_ptr().value.get_snapping_distance();
	public function set_connection_lines_curvature(p_curvature:Float):Float {
		__graphedit_ptr().value.set_connection_lines_curvature(((p_curvature : Float)));
		return p_curvature;
	}
	public function get_connection_lines_curvature():Float return __graphedit_ptr().value.get_connection_lines_curvature();
	public function set_connection_lines_thickness(p_pixels:Float):Float {
		__graphedit_ptr().value.set_connection_lines_thickness(((p_pixels : Float)));
		return p_pixels;
	}
	public function get_connection_lines_thickness():Float return __graphedit_ptr().value.get_connection_lines_thickness();
	public function set_connection_lines_antialiased(p_pixels:Bool):Bool {
		__graphedit_ptr().value.set_connection_lines_antialiased(((p_pixels : Bool)));
		return p_pixels;
	}
	public function is_connection_lines_antialiased():Bool return __graphedit_ptr().value.is_connection_lines_antialiased();
	public function set_minimap_size(p_size:gd.Vector2):gd.Vector2 {
		__graphedit_ptr().value.set_minimap_size(((p_size : gd.Vector2)));
		return p_size;
	}
	public function get_minimap_size():gd.Vector2 return __graphedit_ptr().value.get_minimap_size();
	public function set_minimap_opacity(p_opacity:Float):Float {
		__graphedit_ptr().value.set_minimap_opacity(((p_opacity : Float)));
		return p_opacity;
	}
	public function get_minimap_opacity():Float return __graphedit_ptr().value.get_minimap_opacity();
	public function set_minimap_enabled(p_enable:Bool):Bool {
		__graphedit_ptr().value.set_minimap_enabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_minimap_enabled():Bool return __graphedit_ptr().value.is_minimap_enabled();
	public function set_show_menu(p_hidden:Bool):Bool {
		__graphedit_ptr().value.set_show_menu(((p_hidden : Bool)));
		return p_hidden;
	}
	public function is_showing_menu():Bool return __graphedit_ptr().value.is_showing_menu();
	public function set_show_zoom_label(p_enable:Bool):Bool {
		__graphedit_ptr().value.set_show_zoom_label(((p_enable : Bool)));
		return p_enable;
	}
	public function is_showing_zoom_label():Bool return __graphedit_ptr().value.is_showing_zoom_label();
	public function set_show_grid_buttons(p_hidden:Bool):Bool {
		__graphedit_ptr().value.set_show_grid_buttons(((p_hidden : Bool)));
		return p_hidden;
	}
	public function is_showing_grid_buttons():Bool return __graphedit_ptr().value.is_showing_grid_buttons();
	public function set_show_zoom_buttons(p_hidden:Bool):Bool {
		__graphedit_ptr().value.set_show_zoom_buttons(((p_hidden : Bool)));
		return p_hidden;
	}
	public function is_showing_zoom_buttons():Bool return __graphedit_ptr().value.is_showing_zoom_buttons();
	public function set_show_minimap_button(p_hidden:Bool):Bool {
		__graphedit_ptr().value.set_show_minimap_button(((p_hidden : Bool)));
		return p_hidden;
	}
	public function is_showing_minimap_button():Bool return __graphedit_ptr().value.is_showing_minimap_button();
	public function set_show_arrange_button(p_hidden:Bool):Bool {
		__graphedit_ptr().value.set_show_arrange_button(((p_hidden : Bool)));
		return p_hidden;
	}
	public function is_showing_arrange_button():Bool return __graphedit_ptr().value.is_showing_arrange_button();
	public function set_right_disconnects(p_enable:Bool):Bool {
		__graphedit_ptr().value.set_right_disconnects(((p_enable : Bool)));
		return p_enable;
	}
	public function is_right_disconnects_enabled():Bool return __graphedit_ptr().value.is_right_disconnects_enabled();
	public function get_menu_hbox():gd.HBoxContainer return __graphedit_ptr().value.get_menu_hbox();
	public function arrange_nodes():Void __graphedit_ptr().value.arrange_nodes();
	public function set_selected(p_node:gd.Node):Void __graphedit_ptr().value.set_selected(((p_node : gd.Node)));
	public var scroll_offset(get, set) : gd.Vector2;
	public var show_grid(get, set) : Bool;
	function get_show_grid():Bool return is_showing_grid();
	public var grid_pattern(get, set) : gd.graphedit.GridPattern;
	public var snapping_enabled(get, set) : Bool;
	function get_snapping_enabled():Bool return is_snapping_enabled();
	public var snapping_distance(get, set) : Int;
	public var panning_scheme(get, set) : gd.graphedit.PanningScheme;
	public var right_disconnects(get, set) : Bool;
	function get_right_disconnects():Bool return is_right_disconnects_enabled();
	public var connection_lines_curvature(get, set) : Float;
	public var connection_lines_thickness(get, set) : Float;
	public var connection_lines_antialiased(get, set) : Bool;
	function get_connection_lines_antialiased():Bool return is_connection_lines_antialiased();
	public var zoom(get, set) : Float;
	public var zoom_min(get, set) : Float;
	public var zoom_max(get, set) : Float;
	public var zoom_step(get, set) : Float;
	public var minimap_enabled(get, set) : Bool;
	function get_minimap_enabled():Bool return is_minimap_enabled();
	public var minimap_size(get, set) : gd.Vector2;
	public var minimap_opacity(get, set) : Float;
	public var show_menu(get, set) : Bool;
	function get_show_menu():Bool return is_showing_menu();
	public var show_zoom_label(get, set) : Bool;
	function get_show_zoom_label():Bool return is_showing_zoom_label();
	public var show_zoom_buttons(get, set) : Bool;
	function get_show_zoom_buttons():Bool return is_showing_zoom_buttons();
	public var show_grid_buttons(get, set) : Bool;
	function get_show_grid_buttons():Bool return is_showing_grid_buttons();
	public var show_minimap_button(get, set) : Bool;
	function get_show_minimap_button():Bool return is_showing_minimap_button();
	public var show_arrange_button(get, set) : Bool;
	function get_show_arrange_button():Bool return is_showing_arrange_button();
}