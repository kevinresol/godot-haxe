package gd;
extern class PopupMenu extends gd.Popup {
	function new(?owner:Dynamic);
	function activate_item_by_event(p_event:gd.InputEvent, ?p_for_global_only:Bool = false):Bool;
	function set_prefer_native_menu(p_enabled:Bool):Bool;
	function is_prefer_native_menu():Bool;
	function is_native_menu():Bool;
	function add_shortcut(p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false, ?p_allow_echo:Bool = false):Void;
	function add_icon_shortcut(p_texture:gd.Texture2D, p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false, ?p_allow_echo:Bool = false):Void;
	function add_check_shortcut(p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false):Void;
	function add_icon_check_shortcut(p_texture:gd.Texture2D, p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false):Void;
	function add_radio_check_shortcut(p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false):Void;
	function add_icon_radio_check_shortcut(p_texture:gd.Texture2D, p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false):Void;
	function add_submenu_item(p_label:std.String, p_submenu:std.String, ?p_id:Int = -1):Void;
	function add_submenu_node_item(p_label:std.String, p_submenu:gd.PopupMenu, ?p_id:Int = -1):Void;
	function set_item_text(p_index:Int, p_text:std.String):Void;
	function set_item_text_direction(p_index:Int, p_direction:gd.control.TextDirection):Void;
	function set_item_language(p_index:Int, p_language:std.String):Void;
	function set_item_icon(p_index:Int, p_icon:gd.Texture2D):Void;
	function set_item_icon_max_width(p_index:Int, p_width:Int):Void;
	function set_item_icon_modulate(p_index:Int, p_modulate:gd.Color):Void;
	function set_item_checked(p_index:Int, p_checked:Bool):Void;
	function set_item_id(p_index:Int, p_id:Int):Void;
	function set_item_accelerator(p_index:Int, p_accel:gd.Key):Void;
	function set_item_metadata(p_index:Int, p_metadata:gd.Variant):Void;
	function set_item_disabled(p_index:Int, p_disabled:Bool):Void;
	function set_item_submenu(p_index:Int, p_submenu:std.String):Void;
	function set_item_submenu_node(p_index:Int, p_submenu:gd.PopupMenu):Void;
	function set_item_as_separator(p_index:Int, p_enable:Bool):Void;
	function set_item_as_checkable(p_index:Int, p_enable:Bool):Void;
	function set_item_as_radio_checkable(p_index:Int, p_enable:Bool):Void;
	function set_item_tooltip(p_index:Int, p_tooltip:std.String):Void;
	function set_item_shortcut(p_index:Int, p_shortcut:gd.Shortcut, ?p_global:Bool = false):Void;
	function set_item_indent(p_index:Int, p_indent:Int):Void;
	function set_item_multistate(p_index:Int, p_state:Int):Void;
	function set_item_multistate_max(p_index:Int, p_max_states:Int):Void;
	function set_item_shortcut_disabled(p_index:Int, p_disabled:Bool):Void;
	function toggle_item_checked(p_index:Int):Void;
	function toggle_item_multistate(p_index:Int):Void;
	function get_item_text(p_index:Int):std.String;
	function get_item_text_direction(p_index:Int):gd.control.TextDirection;
	function get_item_language(p_index:Int):std.String;
	function get_item_icon(p_index:Int):gd.Texture2D;
	function get_item_icon_max_width(p_index:Int):Int;
	function get_item_icon_modulate(p_index:Int):gd.Color;
	function is_item_checked(p_index:Int):Bool;
	function get_item_id(p_index:Int):Int;
	function get_item_index(p_id:Int):Int;
	function get_item_accelerator(p_index:Int):gd.Key;
	function get_item_metadata(p_index:Int):gd.Variant;
	function is_item_disabled(p_index:Int):Bool;
	function get_item_submenu(p_index:Int):std.String;
	function get_item_submenu_node(p_index:Int):gd.PopupMenu;
	function is_item_separator(p_index:Int):Bool;
	function is_item_checkable(p_index:Int):Bool;
	function is_item_radio_checkable(p_index:Int):Bool;
	function is_item_shortcut_disabled(p_index:Int):Bool;
	function get_item_tooltip(p_index:Int):std.String;
	function get_item_shortcut(p_index:Int):gd.Shortcut;
	function get_item_indent(p_index:Int):Int;
	function get_item_multistate_max(p_index:Int):Int;
	function get_item_multistate(p_index:Int):Int;
	function set_focused_item(p_index:Int):Void;
	function get_focused_item():Int;
	function set_item_count(p_count:Int):Int;
	function get_item_count():Int;
	function scroll_to_item(p_index:Int):Void;
	function remove_item(p_index:Int):Void;
	function add_separator(?p_label:std.String = "\"\"", ?p_id:Int = -1):Void;
	function clear(?p_free_submenus:Bool = false):Void;
	function set_hide_on_item_selection(p_enable:Bool):Bool;
	function is_hide_on_item_selection():Bool;
	function set_hide_on_checkable_item_selection(p_enable:Bool):Bool;
	function is_hide_on_checkable_item_selection():Bool;
	function set_hide_on_state_item_selection(p_enable:Bool):Bool;
	function is_hide_on_state_item_selection():Bool;
	function set_submenu_popup_delay(p_seconds:Float):Float;
	function get_submenu_popup_delay():Float;
	function set_allow_search(p_allow:Bool):Bool;
	function get_allow_search():Bool;
	function is_system_menu():Bool;
	function set_system_menu(p_system_menu_id:gd.nativemenu.SystemMenus):Void;
	function get_system_menu():gd.nativemenu.SystemMenus;
	var hide_on_item_selection(get, set) : Bool;
	function get_hide_on_item_selection():Bool;
	var hide_on_checkable_item_selection(get, set) : Bool;
	function get_hide_on_checkable_item_selection():Bool;
	var hide_on_state_item_selection(get, set) : Bool;
	function get_hide_on_state_item_selection():Bool;
	var submenu_popup_delay(get, set) : Float;
	var allow_search(get, set) : Bool;
	var system_menu_id(get, set) : gd.nativemenu.SystemMenus;
	function get_system_menu_id():gd.nativemenu.SystemMenus;
	function set_system_menu_id(v:gd.nativemenu.SystemMenus):gd.nativemenu.SystemMenus;
	var prefer_native_menu(get, set) : Bool;
	function get_prefer_native_menu():Bool;
	var item_count(get, set) : Int;
}