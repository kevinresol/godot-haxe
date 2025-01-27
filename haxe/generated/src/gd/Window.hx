package gd;
class Window extends gd.Viewport {
	public function new(?native:cpp.Pointer<gdnative.Window.Window_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Window");
			trace("Allocating Window");
			native = gdnative.Window.Window_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __window_ptr():cpp.Pointer<gdnative.Window.Window_extern> return cast __gd.ptr;
	public function _get_contents_minimum_size():gd.Vector2 return __window_ptr().value._get_contents_minimum_size();
	public function set_title(p_title:std.String):std.String {
		__window_ptr().value.set_title(p_title);
		return p_title;
	}
	public function get_title():std.String return __window_ptr().value.get_title();
	public function get_window_id():Int return __window_ptr().value.get_window_id();
	public function set_initial_position(p_initial_position:gd.window.WindowInitialPosition):gd.window.WindowInitialPosition {
		__window_ptr().value.set_initial_position(p_initial_position);
		return p_initial_position;
	}
	public function get_initial_position():gd.window.WindowInitialPosition return __window_ptr().value.get_initial_position();
	public function set_current_screen(p_index:Int):Int {
		__window_ptr().value.set_current_screen(p_index);
		return p_index;
	}
	public function get_current_screen():Int return __window_ptr().value.get_current_screen();
	public function set_position(p_position:gd.Vector2i):gd.Vector2i {
		__window_ptr().value.set_position(p_position);
		return p_position;
	}
	public function get_position():gd.Vector2i return __window_ptr().value.get_position();
	public function move_to_center():Void __window_ptr().value.move_to_center();
	public function set_size(p_size:gd.Vector2i):gd.Vector2i {
		__window_ptr().value.set_size(p_size);
		return p_size;
	}
	public function get_size():gd.Vector2i return __window_ptr().value.get_size();
	public function reset_size():Void __window_ptr().value.reset_size();
	public function get_position_with_decorations():gd.Vector2i return __window_ptr().value.get_position_with_decorations();
	public function get_size_with_decorations():gd.Vector2i return __window_ptr().value.get_size_with_decorations();
	public function set_max_size(p_max_size:gd.Vector2i):gd.Vector2i {
		__window_ptr().value.set_max_size(p_max_size);
		return p_max_size;
	}
	public function get_max_size():gd.Vector2i return __window_ptr().value.get_max_size();
	public function set_min_size(p_min_size:gd.Vector2i):gd.Vector2i {
		__window_ptr().value.set_min_size(p_min_size);
		return p_min_size;
	}
	public function get_min_size():gd.Vector2i return __window_ptr().value.get_min_size();
	public function set_mode(p_mode:gd.window.Mode):gd.window.Mode {
		__window_ptr().value.set_mode(p_mode);
		return p_mode;
	}
	public function get_mode():gd.window.Mode return __window_ptr().value.get_mode();
	public function set_flag(p_flag:gd.window.Flags, p_enabled:Bool):Void __window_ptr().value.set_flag(p_flag, p_enabled);
	public function get_flag(p_flag:gd.window.Flags):Bool return __window_ptr().value.get_flag(p_flag);
	public function is_maximize_allowed():Bool return __window_ptr().value.is_maximize_allowed();
	public function request_attention():Void __window_ptr().value.request_attention();
	public function move_to_foreground():Void __window_ptr().value.move_to_foreground();
	public function set_visible(p_visible:Bool):Bool {
		__window_ptr().value.set_visible(p_visible);
		return p_visible;
	}
	public function is_visible():Bool return __window_ptr().value.is_visible();
	public function hide():Void __window_ptr().value.hide();
	public function show():Void __window_ptr().value.show();
	public function set_transient(p_transient:Bool):Bool {
		__window_ptr().value.set_transient(p_transient);
		return p_transient;
	}
	public function is_transient():Bool return __window_ptr().value.is_transient();
	public function set_transient_to_focused(p_enable:Bool):Bool {
		__window_ptr().value.set_transient_to_focused(p_enable);
		return p_enable;
	}
	public function is_transient_to_focused():Bool return __window_ptr().value.is_transient_to_focused();
	public function set_exclusive(p_exclusive:Bool):Bool {
		__window_ptr().value.set_exclusive(p_exclusive);
		return p_exclusive;
	}
	public function is_exclusive():Bool return __window_ptr().value.is_exclusive();
	public function set_unparent_when_invisible(p_unparent:Bool):Void __window_ptr().value.set_unparent_when_invisible(p_unparent);
	public function can_draw():Bool return __window_ptr().value.can_draw();
	public function has_focus():Bool return __window_ptr().value.has_focus();
	public function grab_focus():Void __window_ptr().value.grab_focus();
	public function set_ime_active(p_active:Bool):Void __window_ptr().value.set_ime_active(p_active);
	public function set_ime_position(p_position:gd.Vector2i):Void __window_ptr().value.set_ime_position(p_position);
	public function is_embedded():Bool return __window_ptr().value.is_embedded();
	public function get_contents_minimum_size():gd.Vector2 return __window_ptr().value.get_contents_minimum_size();
	public function set_force_native(p_force_native:Bool):Bool {
		__window_ptr().value.set_force_native(p_force_native);
		return p_force_native;
	}
	public function get_force_native():Bool return __window_ptr().value.get_force_native();
	public function set_content_scale_size(p_size:gd.Vector2i):gd.Vector2i {
		__window_ptr().value.set_content_scale_size(p_size);
		return p_size;
	}
	public function get_content_scale_size():gd.Vector2i return __window_ptr().value.get_content_scale_size();
	public function set_content_scale_mode(p_mode:gd.window.ContentScaleMode):gd.window.ContentScaleMode {
		__window_ptr().value.set_content_scale_mode(p_mode);
		return p_mode;
	}
	public function get_content_scale_mode():gd.window.ContentScaleMode return __window_ptr().value.get_content_scale_mode();
	public function set_content_scale_aspect(p_aspect:gd.window.ContentScaleAspect):gd.window.ContentScaleAspect {
		__window_ptr().value.set_content_scale_aspect(p_aspect);
		return p_aspect;
	}
	public function get_content_scale_aspect():gd.window.ContentScaleAspect return __window_ptr().value.get_content_scale_aspect();
	public function set_content_scale_stretch(p_stretch:gd.window.ContentScaleStretch):gd.window.ContentScaleStretch {
		__window_ptr().value.set_content_scale_stretch(p_stretch);
		return p_stretch;
	}
	public function get_content_scale_stretch():gd.window.ContentScaleStretch return __window_ptr().value.get_content_scale_stretch();
	public function set_keep_title_visible(p_title_visible:Bool):Bool {
		__window_ptr().value.set_keep_title_visible(p_title_visible);
		return p_title_visible;
	}
	public function get_keep_title_visible():Bool return __window_ptr().value.get_keep_title_visible();
	public function set_content_scale_factor(p_factor:Float):Float {
		__window_ptr().value.set_content_scale_factor(p_factor);
		return p_factor;
	}
	public function get_content_scale_factor():Float return __window_ptr().value.get_content_scale_factor();
	public function set_use_font_oversampling(p_enable:Bool):Void __window_ptr().value.set_use_font_oversampling(p_enable);
	public function is_using_font_oversampling():Bool return __window_ptr().value.is_using_font_oversampling();
	public function set_mouse_passthrough_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array {
		__window_ptr().value.set_mouse_passthrough_polygon(p_polygon);
		return p_polygon;
	}
	public function get_mouse_passthrough_polygon():gd.PackedVector2Array return __window_ptr().value.get_mouse_passthrough_polygon();
	public function set_wrap_controls(p_enable:Bool):Bool {
		__window_ptr().value.set_wrap_controls(p_enable);
		return p_enable;
	}
	public function is_wrapping_controls():Bool return __window_ptr().value.is_wrapping_controls();
	public function child_controls_changed():Void __window_ptr().value.child_controls_changed();
	public function set_theme(p_theme:gd.Theme):gd.Theme {
		__window_ptr().value.set_theme(p_theme);
		return p_theme;
	}
	public function get_theme():gd.Theme return __window_ptr().value.get_theme();
	public function set_theme_type_variation(p_theme_type:std.String):std.String {
		__window_ptr().value.set_theme_type_variation(p_theme_type);
		return p_theme_type;
	}
	public function get_theme_type_variation():std.String return __window_ptr().value.get_theme_type_variation();
	public function begin_bulk_theme_override():Void __window_ptr().value.begin_bulk_theme_override();
	public function end_bulk_theme_override():Void __window_ptr().value.end_bulk_theme_override();
	public function add_theme_icon_override(p_name:std.String, p_texture:gd.Texture2D):Void __window_ptr().value.add_theme_icon_override(p_name, p_texture);
	public function add_theme_stylebox_override(p_name:std.String, p_stylebox:gd.StyleBox):Void __window_ptr().value.add_theme_stylebox_override(p_name, p_stylebox);
	public function add_theme_font_override(p_name:std.String, p_font:gd.Font):Void __window_ptr().value.add_theme_font_override(p_name, p_font);
	public function add_theme_font_size_override(p_name:std.String, p_font_size:Int):Void __window_ptr().value.add_theme_font_size_override(p_name, p_font_size);
	public function add_theme_color_override(p_name:std.String, p_color:gd.Color):Void __window_ptr().value.add_theme_color_override(p_name, p_color);
	public function add_theme_constant_override(p_name:std.String, p_constant:Int):Void __window_ptr().value.add_theme_constant_override(p_name, p_constant);
	public function remove_theme_icon_override(p_name:std.String):Void __window_ptr().value.remove_theme_icon_override(p_name);
	public function remove_theme_stylebox_override(p_name:std.String):Void __window_ptr().value.remove_theme_stylebox_override(p_name);
	public function remove_theme_font_override(p_name:std.String):Void __window_ptr().value.remove_theme_font_override(p_name);
	public function remove_theme_font_size_override(p_name:std.String):Void __window_ptr().value.remove_theme_font_size_override(p_name);
	public function remove_theme_color_override(p_name:std.String):Void __window_ptr().value.remove_theme_color_override(p_name);
	public function remove_theme_constant_override(p_name:std.String):Void __window_ptr().value.remove_theme_constant_override(p_name);
	public function get_theme_icon(p_name:std.String, ?p_theme_type:std.String = "&\"\""):gd.Texture2D return __window_ptr().value.get_theme_icon(p_name, p_theme_type);
	public function get_theme_stylebox(p_name:std.String, ?p_theme_type:std.String = "&\"\""):gd.StyleBox return __window_ptr().value.get_theme_stylebox(p_name, p_theme_type);
	public function get_theme_font(p_name:std.String, ?p_theme_type:std.String = "&\"\""):gd.Font return __window_ptr().value.get_theme_font(p_name, p_theme_type);
	public function get_theme_font_size(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Int return __window_ptr().value.get_theme_font_size(p_name, p_theme_type);
	public function get_theme_color(p_name:std.String, ?p_theme_type:std.String = "&\"\""):gd.Color return __window_ptr().value.get_theme_color(p_name, p_theme_type);
	public function get_theme_constant(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Int return __window_ptr().value.get_theme_constant(p_name, p_theme_type);
	public function has_theme_icon_override(p_name:std.String):Bool return __window_ptr().value.has_theme_icon_override(p_name);
	public function has_theme_stylebox_override(p_name:std.String):Bool return __window_ptr().value.has_theme_stylebox_override(p_name);
	public function has_theme_font_override(p_name:std.String):Bool return __window_ptr().value.has_theme_font_override(p_name);
	public function has_theme_font_size_override(p_name:std.String):Bool return __window_ptr().value.has_theme_font_size_override(p_name);
	public function has_theme_color_override(p_name:std.String):Bool return __window_ptr().value.has_theme_color_override(p_name);
	public function has_theme_constant_override(p_name:std.String):Bool return __window_ptr().value.has_theme_constant_override(p_name);
	public function has_theme_icon(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __window_ptr().value.has_theme_icon(p_name, p_theme_type);
	public function has_theme_stylebox(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __window_ptr().value.has_theme_stylebox(p_name, p_theme_type);
	public function has_theme_font(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __window_ptr().value.has_theme_font(p_name, p_theme_type);
	public function has_theme_font_size(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __window_ptr().value.has_theme_font_size(p_name, p_theme_type);
	public function has_theme_color(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __window_ptr().value.has_theme_color(p_name, p_theme_type);
	public function has_theme_constant(p_name:std.String, ?p_theme_type:std.String = "&\"\""):Bool return __window_ptr().value.has_theme_constant(p_name, p_theme_type);
	public function get_theme_default_base_scale():Float return __window_ptr().value.get_theme_default_base_scale();
	public function get_theme_default_font():gd.Font return __window_ptr().value.get_theme_default_font();
	public function get_theme_default_font_size():Int return __window_ptr().value.get_theme_default_font_size();
	public function set_layout_direction(p_direction:gd.window.LayoutDirection):Void __window_ptr().value.set_layout_direction(p_direction);
	public function get_layout_direction():gd.window.LayoutDirection return __window_ptr().value.get_layout_direction();
	public function is_layout_rtl():Bool return __window_ptr().value.is_layout_rtl();
	public function set_auto_translate(p_enable:Bool):Bool {
		__window_ptr().value.set_auto_translate(p_enable);
		return p_enable;
	}
	public function is_auto_translating():Bool return __window_ptr().value.is_auto_translating();
	public function popup_on_parent(p_parent_rect:gd.Rect2i):Void __window_ptr().value.popup_on_parent(p_parent_rect);
	public function popup_centered_ratio(?p_ratio:Float = 0.8):Void __window_ptr().value.popup_centered_ratio(p_ratio);
	public function popup_exclusive_on_parent(p_from_node:gd.Node, p_parent_rect:gd.Rect2i):Void __window_ptr().value.popup_exclusive_on_parent(p_from_node, p_parent_rect);
	public function popup_exclusive_centered_ratio(p_from_node:gd.Node, ?p_ratio:Float = 0.8):Void __window_ptr().value.popup_exclusive_centered_ratio(p_from_node, p_ratio);
	var mode(get, set) : gd.window.Mode;
	var title(get, set) : std.String;
	var initial_position(get, set) : gd.window.WindowInitialPosition;
	var position(get, set) : gd.Vector2i;
	var size(get, set) : gd.Vector2i;
	var current_screen(get, set) : Int;
	var mouse_passthrough_polygon(get, set) : gd.PackedVector2Array;
	var visible(get, set) : Bool;
	function get_visible():Bool return is_visible();
	var wrap_controls(get, set) : Bool;
	function get_wrap_controls():Bool return is_wrapping_controls();
	var transient(get, set) : Bool;
	function get_transient():Bool return is_transient();
	var transient_to_focused(get, set) : Bool;
	function get_transient_to_focused():Bool return is_transient_to_focused();
	var exclusive(get, set) : Bool;
	function get_exclusive():Bool return is_exclusive();
	var unresizable(get, set) : Bool;
	function get_unresizable():Bool return get_flag(0);
	function set_unresizable(v:Bool):Bool {
		set_flag(0, v);
		return v;
	}
	var borderless(get, set) : Bool;
	function get_borderless():Bool return get_flag(1);
	function set_borderless(v:Bool):Bool {
		set_flag(1, v);
		return v;
	}
	var always_on_top(get, set) : Bool;
	function get_always_on_top():Bool return get_flag(2);
	function set_always_on_top(v:Bool):Bool {
		set_flag(2, v);
		return v;
	}
	var transparent(get, set) : Bool;
	function get_transparent():Bool return get_flag(3);
	function set_transparent(v:Bool):Bool {
		set_flag(3, v);
		return v;
	}
	var unfocusable(get, set) : Bool;
	function get_unfocusable():Bool return get_flag(4);
	function set_unfocusable(v:Bool):Bool {
		set_flag(4, v);
		return v;
	}
	var popup_window(get, set) : Bool;
	function get_popup_window():Bool return get_flag(5);
	function set_popup_window(v:Bool):Bool {
		set_flag(5, v);
		return v;
	}
	var extend_to_title(get, set) : Bool;
	function get_extend_to_title():Bool return get_flag(6);
	function set_extend_to_title(v:Bool):Bool {
		set_flag(6, v);
		return v;
	}
	var mouse_passthrough(get, set) : Bool;
	function get_mouse_passthrough():Bool return get_flag(7);
	function set_mouse_passthrough(v:Bool):Bool {
		set_flag(7, v);
		return v;
	}
	var force_native(get, set) : Bool;
	var min_size(get, set) : gd.Vector2i;
	var max_size(get, set) : gd.Vector2i;
	var keep_title_visible(get, set) : Bool;
	var content_scale_size(get, set) : gd.Vector2i;
	var content_scale_mode(get, set) : gd.window.ContentScaleMode;
	var content_scale_aspect(get, set) : gd.window.ContentScaleAspect;
	var content_scale_stretch(get, set) : gd.window.ContentScaleStretch;
	var content_scale_factor(get, set) : Float;
	var auto_translate(get, set) : Bool;
	function get_auto_translate():Bool return is_auto_translating();
	var theme(get, set) : gd.Theme;
	var theme_type_variation(get, set) : std.String;
}