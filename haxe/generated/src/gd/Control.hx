package gd;
class Control extends gd.CanvasItem {
	public function new(?native:cpp.Pointer<gdnative.Control.Control_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Control");
			trace("Allocating Control");
			native = gdnative.Control.Control_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __control_ptr():cpp.Pointer<gdnative.Control.Control_extern> return cast __gd.ptr;
	public function _has_point(p_point:gd.Vector2):Bool return __control_ptr().value._has_point(p_point);
	public function _get_minimum_size():gd.Vector2 return __control_ptr().value._get_minimum_size();
	public function _get_tooltip(p_at_position:gd.Vector2):std.String return __control_ptr().value._get_tooltip(p_at_position);
	public function _get_drag_data(p_at_position:gd.Vector2):gd.Variant return __control_ptr().value._get_drag_data(p_at_position);
	public function _can_drop_data(p_at_position:gd.Vector2, p_data:gd.Variant):Bool return __control_ptr().value._can_drop_data(p_at_position, p_data);
	public function _drop_data(p_at_position:gd.Vector2, p_data:gd.Variant):Void __control_ptr().value._drop_data(p_at_position, p_data);
	public function _make_custom_tooltip(p_for_text:std.String):gd.Object return __control_ptr().value._make_custom_tooltip(p_for_text);
	public function _gui_input(p_event:gd.InputEvent):Void __control_ptr().value._gui_input(p_event);
	public function accept_event():Void __control_ptr().value.accept_event();
	public function get_minimum_size():gd.Vector2 return __control_ptr().value.get_minimum_size();
	public function get_combined_minimum_size():gd.Vector2 return __control_ptr().value.get_combined_minimum_size();
	public function set_anchors_preset(p_preset:gd.control.LayoutPreset, ?p_keep_offsets:Bool = false):Void __control_ptr().value.set_anchors_preset(p_preset, p_keep_offsets);
	public function set_anchor(p_side:gd.Side, p_anchor:Float, ?p_keep_offset:Bool = false, ?p_push_opposite_anchor:Bool = true):Void __control_ptr().value.set_anchor(p_side, p_anchor, p_keep_offset, p_push_opposite_anchor);
	public function get_anchor(p_side:gd.Side):Float return __control_ptr().value.get_anchor(p_side);
	public function set_offset(p_side:gd.Side, p_offset:Float):Void __control_ptr().value.set_offset(p_side, p_offset);
	public function get_offset(p_offset:gd.Side):Float return __control_ptr().value.get_offset(p_offset);
	public function set_anchor_and_offset(p_side:gd.Side, p_anchor:Float, p_offset:Float, ?p_push_opposite_anchor:Bool = false):Void __control_ptr().value.set_anchor_and_offset(p_side, p_anchor, p_offset, p_push_opposite_anchor);
	public function set_begin(p_position:gd.Vector2):Void __control_ptr().value.set_begin(p_position);
	public function set_end(p_position:gd.Vector2):Void __control_ptr().value.set_end(p_position);
	public function set_position(p_position:gd.Vector2, ?p_keep_offsets:Bool = false):Void __control_ptr().value.set_position(p_position, p_keep_offsets);
	public function set_size(p_size:gd.Vector2, ?p_keep_offsets:Bool = false):Void __control_ptr().value.set_size(p_size, p_keep_offsets);
	public function reset_size():Void __control_ptr().value.reset_size();
	public function set_custom_minimum_size(p_size:gd.Vector2):gd.Vector2 {
		__control_ptr().value.set_custom_minimum_size(p_size);
		return p_size;
	}
	public function set_global_position(p_position:gd.Vector2, ?p_keep_offsets:Bool = false):Void __control_ptr().value.set_global_position(p_position, p_keep_offsets);
	public function set_rotation(p_radians:Float):Float {
		__control_ptr().value.set_rotation(p_radians);
		return p_radians;
	}
	public function set_rotation_degrees(p_degrees:Float):Float {
		__control_ptr().value.set_rotation_degrees(p_degrees);
		return p_degrees;
	}
	public function set_scale(p_scale:gd.Vector2):gd.Vector2 {
		__control_ptr().value.set_scale(p_scale);
		return p_scale;
	}
	public function set_pivot_offset(p_pivot_offset:gd.Vector2):gd.Vector2 {
		__control_ptr().value.set_pivot_offset(p_pivot_offset);
		return p_pivot_offset;
	}
	public function get_begin():gd.Vector2 return __control_ptr().value.get_begin();
	public function get_end():gd.Vector2 return __control_ptr().value.get_end();
	public function get_position():gd.Vector2 return __control_ptr().value.get_position();
	public function get_size():gd.Vector2 return __control_ptr().value.get_size();
	public function get_rotation():Float return __control_ptr().value.get_rotation();
	public function get_rotation_degrees():Float return __control_ptr().value.get_rotation_degrees();
	public function get_scale():gd.Vector2 return __control_ptr().value.get_scale();
	public function get_pivot_offset():gd.Vector2 return __control_ptr().value.get_pivot_offset();
	public function get_custom_minimum_size():gd.Vector2 return __control_ptr().value.get_custom_minimum_size();
	public function get_parent_area_size():gd.Vector2 return __control_ptr().value.get_parent_area_size();
	public function get_global_position():gd.Vector2 return __control_ptr().value.get_global_position();
	public function get_screen_position():gd.Vector2 return __control_ptr().value.get_screen_position();
	public function get_rect():gd.Rect2 return __control_ptr().value.get_rect();
	public function get_global_rect():gd.Rect2 return __control_ptr().value.get_global_rect();
	public function set_focus_mode(p_mode:gd.control.FocusMode):gd.control.FocusMode {
		__control_ptr().value.set_focus_mode(p_mode);
		return p_mode;
	}
	public function get_focus_mode():gd.control.FocusMode return __control_ptr().value.get_focus_mode();
	public function has_focus():Bool return __control_ptr().value.has_focus();
	public function grab_focus():Void __control_ptr().value.grab_focus();
	public function release_focus():Void __control_ptr().value.release_focus();
	public function find_prev_valid_focus():gd.Control return __control_ptr().value.find_prev_valid_focus();
	public function find_next_valid_focus():gd.Control return __control_ptr().value.find_next_valid_focus();
	public function find_valid_focus_neighbor(p_side:gd.Side):gd.Control return __control_ptr().value.find_valid_focus_neighbor(p_side);
	public function set_h_size_flags(p_flags:Int):Void __control_ptr().value.set_h_size_flags(p_flags);
	public function get_h_size_flags():Int return __control_ptr().value.get_h_size_flags();
	public function set_stretch_ratio(p_ratio:Float):Void __control_ptr().value.set_stretch_ratio(p_ratio);
	public function get_stretch_ratio():Float return __control_ptr().value.get_stretch_ratio();
	public function set_v_size_flags(p_flags:Int):Void __control_ptr().value.set_v_size_flags(p_flags);
	public function get_v_size_flags():Int return __control_ptr().value.get_v_size_flags();
	public function set_theme(p_theme:gd.Theme):gd.Theme {
		__control_ptr().value.set_theme(p_theme);
		return p_theme;
	}
	public function get_theme():gd.Theme return __control_ptr().value.get_theme();
	public function set_theme_type_variation(p_theme_type:std.String):std.String {
		__control_ptr().value.set_theme_type_variation(p_theme_type);
		return p_theme_type;
	}
	public function get_theme_type_variation():std.String return __control_ptr().value.get_theme_type_variation();
	public function begin_bulk_theme_override():Void __control_ptr().value.begin_bulk_theme_override();
	public function end_bulk_theme_override():Void __control_ptr().value.end_bulk_theme_override();
	public function add_theme_icon_override(p_name:std.String, p_texture:gd.Texture2D):Void __control_ptr().value.add_theme_icon_override(p_name, p_texture);
	public function add_theme_stylebox_override(p_name:std.String, p_stylebox:gd.StyleBox):Void __control_ptr().value.add_theme_stylebox_override(p_name, p_stylebox);
	public function add_theme_font_override(p_name:std.String, p_font:gd.Font):Void __control_ptr().value.add_theme_font_override(p_name, p_font);
	public function add_theme_font_size_override(p_name:std.String, p_font_size:Int):Void __control_ptr().value.add_theme_font_size_override(p_name, p_font_size);
	public function add_theme_color_override(p_name:std.String, p_color:gd.Color):Void __control_ptr().value.add_theme_color_override(p_name, p_color);
	public function add_theme_constant_override(p_name:std.String, p_constant:Int):Void __control_ptr().value.add_theme_constant_override(p_name, p_constant);
	public function remove_theme_icon_override(p_name:std.String):Void __control_ptr().value.remove_theme_icon_override(p_name);
	public function remove_theme_stylebox_override(p_name:std.String):Void __control_ptr().value.remove_theme_stylebox_override(p_name);
	public function remove_theme_font_override(p_name:std.String):Void __control_ptr().value.remove_theme_font_override(p_name);
	public function remove_theme_font_size_override(p_name:std.String):Void __control_ptr().value.remove_theme_font_size_override(p_name);
	public function remove_theme_color_override(p_name:std.String):Void __control_ptr().value.remove_theme_color_override(p_name);
	public function remove_theme_constant_override(p_name:std.String):Void __control_ptr().value.remove_theme_constant_override(p_name);
	public function get_theme_icon(p_name:std.String, ?p_theme_type:std.String = "&\"\""):gd.Texture2D return __control_ptr().value.get_theme_icon(p_name, p_theme_type);
	public function get_theme_stylebox(p_name:std.String, ?p_theme_type:std.String = "&\"\""):gd.StyleBox return __control_ptr().value.get_theme_stylebox(p_name, p_theme_type);
	public function get_theme_font(p_name:std.String, ?p_theme_type:std.String = "&\"\""):gd.Font return __control_ptr().value.get_theme_font(p_name, p_theme_type);
	public function get_theme_font_size(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Int return __control_ptr().value.get_theme_font_size(p_name, p_theme_type);
	public function get_theme_color(p_name:std.String, ?p_theme_type:std.String = "&\"\""):gd.Color return __control_ptr().value.get_theme_color(p_name, p_theme_type);
	public function get_theme_constant(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Int return __control_ptr().value.get_theme_constant(p_name, p_theme_type);
	public function has_theme_icon_override(p_name:std.String):Bool return __control_ptr().value.has_theme_icon_override(p_name);
	public function has_theme_stylebox_override(p_name:std.String):Bool return __control_ptr().value.has_theme_stylebox_override(p_name);
	public function has_theme_font_override(p_name:std.String):Bool return __control_ptr().value.has_theme_font_override(p_name);
	public function has_theme_font_size_override(p_name:std.String):Bool return __control_ptr().value.has_theme_font_size_override(p_name);
	public function has_theme_color_override(p_name:std.String):Bool return __control_ptr().value.has_theme_color_override(p_name);
	public function has_theme_constant_override(p_name:std.String):Bool return __control_ptr().value.has_theme_constant_override(p_name);
	public function has_theme_icon(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __control_ptr().value.has_theme_icon(p_name, p_theme_type);
	public function has_theme_stylebox(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __control_ptr().value.has_theme_stylebox(p_name, p_theme_type);
	public function has_theme_font(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __control_ptr().value.has_theme_font(p_name, p_theme_type);
	public function has_theme_font_size(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __control_ptr().value.has_theme_font_size(p_name, p_theme_type);
	public function has_theme_color(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __control_ptr().value.has_theme_color(p_name, p_theme_type);
	public function has_theme_constant(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __control_ptr().value.has_theme_constant(p_name, p_theme_type);
	public function get_theme_default_base_scale():Float return __control_ptr().value.get_theme_default_base_scale();
	public function get_theme_default_font():gd.Font return __control_ptr().value.get_theme_default_font();
	public function get_theme_default_font_size():Int return __control_ptr().value.get_theme_default_font_size();
	public function get_parent_control():gd.Control return __control_ptr().value.get_parent_control();
	public function set_h_grow_direction(p_direction:gd.control.GrowDirection):Void __control_ptr().value.set_h_grow_direction(p_direction);
	public function get_h_grow_direction():gd.control.GrowDirection return __control_ptr().value.get_h_grow_direction();
	public function set_v_grow_direction(p_direction:gd.control.GrowDirection):Void __control_ptr().value.set_v_grow_direction(p_direction);
	public function get_v_grow_direction():gd.control.GrowDirection return __control_ptr().value.get_v_grow_direction();
	public function set_tooltip_text(p_hint:std.String):std.String {
		__control_ptr().value.set_tooltip_text(p_hint);
		return p_hint;
	}
	public function get_tooltip_text():std.String return __control_ptr().value.get_tooltip_text();
	public function set_default_cursor_shape(p_shape:gd.control.CursorShape):Void __control_ptr().value.set_default_cursor_shape(p_shape);
	public function get_default_cursor_shape():gd.control.CursorShape return __control_ptr().value.get_default_cursor_shape();
	public function set_focus_neighbor(p_side:gd.Side, p_neighbor:std.String):Void __control_ptr().value.set_focus_neighbor(p_side, p_neighbor);
	public function get_focus_neighbor(p_side:gd.Side):std.String return __control_ptr().value.get_focus_neighbor(p_side);
	public function set_focus_next(p_next:std.String):std.String {
		__control_ptr().value.set_focus_next(p_next);
		return p_next;
	}
	public function get_focus_next():std.String return __control_ptr().value.get_focus_next();
	public function set_focus_previous(p_previous:std.String):std.String {
		__control_ptr().value.set_focus_previous(p_previous);
		return p_previous;
	}
	public function get_focus_previous():std.String return __control_ptr().value.get_focus_previous();
	public function force_drag(p_data:gd.Variant, p_preview:gd.Control):Void __control_ptr().value.force_drag(p_data, p_preview);
	public function set_mouse_filter(p_filter:gd.control.MouseFilter):gd.control.MouseFilter {
		__control_ptr().value.set_mouse_filter(p_filter);
		return p_filter;
	}
	public function get_mouse_filter():gd.control.MouseFilter return __control_ptr().value.get_mouse_filter();
	public function set_force_pass_scroll_events(p_force_pass_scroll_events:Bool):Void __control_ptr().value.set_force_pass_scroll_events(p_force_pass_scroll_events);
	public function is_force_pass_scroll_events():Bool return __control_ptr().value.is_force_pass_scroll_events();
	public function set_clip_contents(p_enable:Bool):Bool {
		__control_ptr().value.set_clip_contents(p_enable);
		return p_enable;
	}
	public function is_clipping_contents():Bool return __control_ptr().value.is_clipping_contents();
	public function grab_click_focus():Void __control_ptr().value.grab_click_focus();
	public function set_drag_forwarding(p_drag_func:gd.Callable, p_can_drop_func:gd.Callable, p_drop_func:gd.Callable):Void __control_ptr().value.set_drag_forwarding(p_drag_func, p_can_drop_func, p_drop_func);
	public function set_drag_preview(p_control:gd.Control):Void __control_ptr().value.set_drag_preview(p_control);
	public function is_drag_successful():Bool return __control_ptr().value.is_drag_successful();
	public function warp_mouse(p_position:gd.Vector2):Void __control_ptr().value.warp_mouse(p_position);
	public function set_shortcut_context(p_node:gd.Node):gd.Node {
		__control_ptr().value.set_shortcut_context(p_node);
		return p_node;
	}
	public function get_shortcut_context():gd.Node return __control_ptr().value.get_shortcut_context();
	public function update_minimum_size():Void __control_ptr().value.update_minimum_size();
	public function set_layout_direction(p_direction:gd.control.LayoutDirection):gd.control.LayoutDirection {
		__control_ptr().value.set_layout_direction(p_direction);
		return p_direction;
	}
	public function get_layout_direction():gd.control.LayoutDirection return __control_ptr().value.get_layout_direction();
	public function is_layout_rtl():Bool return __control_ptr().value.is_layout_rtl();
	public function set_auto_translate(p_enable:Bool):Bool {
		__control_ptr().value.set_auto_translate(p_enable);
		return p_enable;
	}
	public function is_auto_translating():Bool return __control_ptr().value.is_auto_translating();
	public function set_localize_numeral_system(p_enable:Bool):Bool {
		__control_ptr().value.set_localize_numeral_system(p_enable);
		return p_enable;
	}
	public function is_localizing_numeral_system():Bool return __control_ptr().value.is_localizing_numeral_system();
	var clip_contents(get, set) : Bool;
	function get_clip_contents():Bool return is_clipping_contents();
	var custom_minimum_size(get, set) : gd.Vector2;
	var layout_direction(get, set) : gd.control.LayoutDirection;
	var offset_left(get, set) : Float;
	function get_offset_left():Float return get_offset(0);
	function set_offset_left(v:Float):Float {
		set_offset(0, v);
		return v;
	}
	var offset_top(get, set) : Float;
	function get_offset_top():Float return get_offset(1);
	function set_offset_top(v:Float):Float {
		set_offset(1, v);
		return v;
	}
	var offset_right(get, set) : Float;
	function get_offset_right():Float return get_offset(2);
	function set_offset_right(v:Float):Float {
		set_offset(2, v);
		return v;
	}
	var offset_bottom(get, set) : Float;
	function get_offset_bottom():Float return get_offset(3);
	function set_offset_bottom(v:Float):Float {
		set_offset(3, v);
		return v;
	}
	var grow_horizontal(get, set) : gd.control.GrowDirection;
	function get_grow_horizontal():gd.control.GrowDirection return get_h_grow_direction();
	function set_grow_horizontal(v:gd.control.GrowDirection):gd.control.GrowDirection {
		set_h_grow_direction(v);
		return v;
	}
	var grow_vertical(get, set) : gd.control.GrowDirection;
	function get_grow_vertical():gd.control.GrowDirection return get_v_grow_direction();
	function set_grow_vertical(v:gd.control.GrowDirection):gd.control.GrowDirection {
		set_v_grow_direction(v);
		return v;
	}
	var rotation(get, set) : Float;
	var rotation_degrees(get, set) : Float;
	var scale(get, set) : gd.Vector2;
	var pivot_offset(get, set) : gd.Vector2;
	var size_flags_horizontal(get, set) : Int;
	function get_size_flags_horizontal():Int return get_h_size_flags();
	function set_size_flags_horizontal(v:Int):Int {
		set_h_size_flags(v);
		return v;
	}
	var size_flags_vertical(get, set) : Int;
	function get_size_flags_vertical():Int return get_v_size_flags();
	function set_size_flags_vertical(v:Int):Int {
		set_v_size_flags(v);
		return v;
	}
	var size_flags_stretch_ratio(get, set) : Float;
	function get_size_flags_stretch_ratio():Float return get_stretch_ratio();
	function set_size_flags_stretch_ratio(v:Float):Float {
		set_stretch_ratio(v);
		return v;
	}
	var localize_numeral_system(get, set) : Bool;
	function get_localize_numeral_system():Bool return is_localizing_numeral_system();
	var auto_translate(get, set) : Bool;
	function get_auto_translate():Bool return is_auto_translating();
	var tooltip_text(get, set) : std.String;
	var focus_neighbor_left(get, set) : std.String;
	function get_focus_neighbor_left():std.String return get_focus_neighbor(0);
	function set_focus_neighbor_left(v:std.String):std.String {
		set_focus_neighbor(0, v);
		return v;
	}
	var focus_neighbor_top(get, set) : std.String;
	function get_focus_neighbor_top():std.String return get_focus_neighbor(1);
	function set_focus_neighbor_top(v:std.String):std.String {
		set_focus_neighbor(1, v);
		return v;
	}
	var focus_neighbor_right(get, set) : std.String;
	function get_focus_neighbor_right():std.String return get_focus_neighbor(2);
	function set_focus_neighbor_right(v:std.String):std.String {
		set_focus_neighbor(2, v);
		return v;
	}
	var focus_neighbor_bottom(get, set) : std.String;
	function get_focus_neighbor_bottom():std.String return get_focus_neighbor(3);
	function set_focus_neighbor_bottom(v:std.String):std.String {
		set_focus_neighbor(3, v);
		return v;
	}
	var focus_next(get, set) : std.String;
	var focus_previous(get, set) : std.String;
	var focus_mode(get, set) : gd.control.FocusMode;
	var mouse_filter(get, set) : gd.control.MouseFilter;
	var mouse_force_pass_scroll_events(get, set) : Bool;
	function get_mouse_force_pass_scroll_events():Bool return is_force_pass_scroll_events();
	function set_mouse_force_pass_scroll_events(v:Bool):Bool {
		set_force_pass_scroll_events(v);
		return v;
	}
	var mouse_default_cursor_shape(get, set) : gd.control.CursorShape;
	function get_mouse_default_cursor_shape():gd.control.CursorShape return get_default_cursor_shape();
	function set_mouse_default_cursor_shape(v:gd.control.CursorShape):gd.control.CursorShape {
		set_default_cursor_shape(v);
		return v;
	}
	var shortcut_context(get, set) : gd.Node;
	var theme(get, set) : gd.Theme;
	var theme_type_variation(get, set) : std.String;
}