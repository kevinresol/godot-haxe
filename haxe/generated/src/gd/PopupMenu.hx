package gd;
class PopupMenu extends gd.Popup {
	public function new(?native:cpp.Pointer<gdnative.PopupMenu.PopupMenu_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PopupMenu");
			trace("Allocating PopupMenu");
			native = gdnative.PopupMenu.PopupMenu_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __popupmenu_ptr():cpp.Pointer<gdnative.PopupMenu.PopupMenu_extern> return cast __gd.ptr;
	public function activate_item_by_event(p_event:gd.InputEvent, ?p_for_global_only:Bool = false):Bool return __popupmenu_ptr().value.activate_item_by_event(p_event, p_for_global_only);
	public function set_prefer_native_menu(p_enabled:Bool):Bool {
		__popupmenu_ptr().value.set_prefer_native_menu(p_enabled);
		return p_enabled;
	}
	public function is_prefer_native_menu():Bool return __popupmenu_ptr().value.is_prefer_native_menu();
	public function is_native_menu():Bool return __popupmenu_ptr().value.is_native_menu();
	public function add_shortcut(p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false, ?p_allow_echo:Bool = false):Void __popupmenu_ptr().value.add_shortcut(p_shortcut, p_id, p_global, p_allow_echo);
	public function add_icon_shortcut(p_texture:gd.Texture2D, p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false, ?p_allow_echo:Bool = false):Void __popupmenu_ptr().value.add_icon_shortcut(p_texture, p_shortcut, p_id, p_global, p_allow_echo);
	public function add_check_shortcut(p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false):Void __popupmenu_ptr().value.add_check_shortcut(p_shortcut, p_id, p_global);
	public function add_icon_check_shortcut(p_texture:gd.Texture2D, p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false):Void __popupmenu_ptr().value.add_icon_check_shortcut(p_texture, p_shortcut, p_id, p_global);
	public function add_radio_check_shortcut(p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false):Void __popupmenu_ptr().value.add_radio_check_shortcut(p_shortcut, p_id, p_global);
	public function add_icon_radio_check_shortcut(p_texture:gd.Texture2D, p_shortcut:gd.Shortcut, ?p_id:Int = -1, ?p_global:Bool = false):Void __popupmenu_ptr().value.add_icon_radio_check_shortcut(p_texture, p_shortcut, p_id, p_global);
	public function add_submenu_item(p_label:std.String, p_submenu:std.String, ?p_id:Int = -1):Void __popupmenu_ptr().value.add_submenu_item(p_label, p_submenu, p_id);
	public function add_submenu_node_item(p_label:std.String, p_submenu:gd.PopupMenu, ?p_id:Int = -1):Void __popupmenu_ptr().value.add_submenu_node_item(p_label, p_submenu, p_id);
	public function set_item_text(p_index:Int, p_text:std.String):Void __popupmenu_ptr().value.set_item_text(p_index, p_text);
	public function set_item_text_direction(p_index:Int, p_direction:gd.control.TextDirection):Void __popupmenu_ptr().value.set_item_text_direction(p_index, p_direction);
	public function set_item_language(p_index:Int, p_language:std.String):Void __popupmenu_ptr().value.set_item_language(p_index, p_language);
	public function set_item_icon(p_index:Int, p_icon:gd.Texture2D):Void __popupmenu_ptr().value.set_item_icon(p_index, p_icon);
	public function set_item_icon_max_width(p_index:Int, p_width:Int):Void __popupmenu_ptr().value.set_item_icon_max_width(p_index, p_width);
	public function set_item_icon_modulate(p_index:Int, p_modulate:gd.Color):Void __popupmenu_ptr().value.set_item_icon_modulate(p_index, p_modulate);
	public function set_item_checked(p_index:Int, p_checked:Bool):Void __popupmenu_ptr().value.set_item_checked(p_index, p_checked);
	public function set_item_id(p_index:Int, p_id:Int):Void __popupmenu_ptr().value.set_item_id(p_index, p_id);
	public function set_item_accelerator(p_index:Int, p_accel:gd.Key):Void __popupmenu_ptr().value.set_item_accelerator(p_index, p_accel);
	public function set_item_metadata(p_index:Int, p_metadata:gd.Variant):Void __popupmenu_ptr().value.set_item_metadata(p_index, p_metadata);
	public function set_item_disabled(p_index:Int, p_disabled:Bool):Void __popupmenu_ptr().value.set_item_disabled(p_index, p_disabled);
	public function set_item_submenu(p_index:Int, p_submenu:std.String):Void __popupmenu_ptr().value.set_item_submenu(p_index, p_submenu);
	public function set_item_submenu_node(p_index:Int, p_submenu:gd.PopupMenu):Void __popupmenu_ptr().value.set_item_submenu_node(p_index, p_submenu);
	public function set_item_as_separator(p_index:Int, p_enable:Bool):Void __popupmenu_ptr().value.set_item_as_separator(p_index, p_enable);
	public function set_item_as_checkable(p_index:Int, p_enable:Bool):Void __popupmenu_ptr().value.set_item_as_checkable(p_index, p_enable);
	public function set_item_as_radio_checkable(p_index:Int, p_enable:Bool):Void __popupmenu_ptr().value.set_item_as_radio_checkable(p_index, p_enable);
	public function set_item_tooltip(p_index:Int, p_tooltip:std.String):Void __popupmenu_ptr().value.set_item_tooltip(p_index, p_tooltip);
	public function set_item_shortcut(p_index:Int, p_shortcut:gd.Shortcut, ?p_global:Bool = false):Void __popupmenu_ptr().value.set_item_shortcut(p_index, p_shortcut, p_global);
	public function set_item_indent(p_index:Int, p_indent:Int):Void __popupmenu_ptr().value.set_item_indent(p_index, p_indent);
	public function set_item_multistate(p_index:Int, p_state:Int):Void __popupmenu_ptr().value.set_item_multistate(p_index, p_state);
	public function set_item_multistate_max(p_index:Int, p_max_states:Int):Void __popupmenu_ptr().value.set_item_multistate_max(p_index, p_max_states);
	public function set_item_shortcut_disabled(p_index:Int, p_disabled:Bool):Void __popupmenu_ptr().value.set_item_shortcut_disabled(p_index, p_disabled);
	public function toggle_item_checked(p_index:Int):Void __popupmenu_ptr().value.toggle_item_checked(p_index);
	public function toggle_item_multistate(p_index:Int):Void __popupmenu_ptr().value.toggle_item_multistate(p_index);
	public function get_item_text(p_index:Int):std.String return __popupmenu_ptr().value.get_item_text(p_index);
	public function get_item_text_direction(p_index:Int):gd.control.TextDirection return __popupmenu_ptr().value.get_item_text_direction(p_index);
	public function get_item_language(p_index:Int):std.String return __popupmenu_ptr().value.get_item_language(p_index);
	public function get_item_icon(p_index:Int):gd.Texture2D return __popupmenu_ptr().value.get_item_icon(p_index);
	public function get_item_icon_max_width(p_index:Int):Int return __popupmenu_ptr().value.get_item_icon_max_width(p_index);
	public function get_item_icon_modulate(p_index:Int):gd.Color return __popupmenu_ptr().value.get_item_icon_modulate(p_index);
	public function is_item_checked(p_index:Int):Bool return __popupmenu_ptr().value.is_item_checked(p_index);
	public function get_item_id(p_index:Int):Int return __popupmenu_ptr().value.get_item_id(p_index);
	public function get_item_index(p_id:Int):Int return __popupmenu_ptr().value.get_item_index(p_id);
	public function get_item_accelerator(p_index:Int):gd.Key return __popupmenu_ptr().value.get_item_accelerator(p_index);
	public function get_item_metadata(p_index:Int):gd.Variant return __popupmenu_ptr().value.get_item_metadata(p_index);
	public function is_item_disabled(p_index:Int):Bool return __popupmenu_ptr().value.is_item_disabled(p_index);
	public function get_item_submenu(p_index:Int):std.String return __popupmenu_ptr().value.get_item_submenu(p_index);
	public function get_item_submenu_node(p_index:Int):gd.PopupMenu return __popupmenu_ptr().value.get_item_submenu_node(p_index);
	public function is_item_separator(p_index:Int):Bool return __popupmenu_ptr().value.is_item_separator(p_index);
	public function is_item_checkable(p_index:Int):Bool return __popupmenu_ptr().value.is_item_checkable(p_index);
	public function is_item_radio_checkable(p_index:Int):Bool return __popupmenu_ptr().value.is_item_radio_checkable(p_index);
	public function is_item_shortcut_disabled(p_index:Int):Bool return __popupmenu_ptr().value.is_item_shortcut_disabled(p_index);
	public function get_item_tooltip(p_index:Int):std.String return __popupmenu_ptr().value.get_item_tooltip(p_index);
	public function get_item_shortcut(p_index:Int):gd.Shortcut return __popupmenu_ptr().value.get_item_shortcut(p_index);
	public function get_item_indent(p_index:Int):Int return __popupmenu_ptr().value.get_item_indent(p_index);
	public function get_item_multistate_max(p_index:Int):Int return __popupmenu_ptr().value.get_item_multistate_max(p_index);
	public function get_item_multistate(p_index:Int):Int return __popupmenu_ptr().value.get_item_multistate(p_index);
	public function set_focused_item(p_index:Int):Void __popupmenu_ptr().value.set_focused_item(p_index);
	public function get_focused_item():Int return __popupmenu_ptr().value.get_focused_item();
	public function set_item_count(p_count:Int):Int {
		__popupmenu_ptr().value.set_item_count(p_count);
		return p_count;
	}
	public function get_item_count():Int return __popupmenu_ptr().value.get_item_count();
	public function scroll_to_item(p_index:Int):Void __popupmenu_ptr().value.scroll_to_item(p_index);
	public function remove_item(p_index:Int):Void __popupmenu_ptr().value.remove_item(p_index);
	public function add_separator(?p_label:std.String = "\"\"", ?p_id:Int = -1):Void __popupmenu_ptr().value.add_separator(p_label, p_id);
	public function clear(?p_free_submenus:Bool = false):Void __popupmenu_ptr().value.clear(p_free_submenus);
	public function set_hide_on_item_selection(p_enable:Bool):Bool {
		__popupmenu_ptr().value.set_hide_on_item_selection(p_enable);
		return p_enable;
	}
	public function is_hide_on_item_selection():Bool return __popupmenu_ptr().value.is_hide_on_item_selection();
	public function set_hide_on_checkable_item_selection(p_enable:Bool):Bool {
		__popupmenu_ptr().value.set_hide_on_checkable_item_selection(p_enable);
		return p_enable;
	}
	public function is_hide_on_checkable_item_selection():Bool return __popupmenu_ptr().value.is_hide_on_checkable_item_selection();
	public function set_hide_on_state_item_selection(p_enable:Bool):Bool {
		__popupmenu_ptr().value.set_hide_on_state_item_selection(p_enable);
		return p_enable;
	}
	public function is_hide_on_state_item_selection():Bool return __popupmenu_ptr().value.is_hide_on_state_item_selection();
	public function set_submenu_popup_delay(p_seconds:Float):Float {
		__popupmenu_ptr().value.set_submenu_popup_delay(p_seconds);
		return p_seconds;
	}
	public function get_submenu_popup_delay():Float return __popupmenu_ptr().value.get_submenu_popup_delay();
	public function set_allow_search(p_allow:Bool):Bool {
		__popupmenu_ptr().value.set_allow_search(p_allow);
		return p_allow;
	}
	public function get_allow_search():Bool return __popupmenu_ptr().value.get_allow_search();
	public function is_system_menu():Bool return __popupmenu_ptr().value.is_system_menu();
	public function set_system_menu(p_system_menu_id:gd.nativemenu.SystemMenus):Void __popupmenu_ptr().value.set_system_menu(p_system_menu_id);
	public function get_system_menu():gd.nativemenu.SystemMenus return __popupmenu_ptr().value.get_system_menu();
	var hide_on_item_selection(get, set) : Bool;
	function get_hide_on_item_selection():Bool return is_hide_on_item_selection();
	var hide_on_checkable_item_selection(get, set) : Bool;
	function get_hide_on_checkable_item_selection():Bool return is_hide_on_checkable_item_selection();
	var hide_on_state_item_selection(get, set) : Bool;
	function get_hide_on_state_item_selection():Bool return is_hide_on_state_item_selection();
	var submenu_popup_delay(get, set) : Float;
	var allow_search(get, set) : Bool;
	var system_menu_id(get, set) : gd.nativemenu.SystemMenus;
	function get_system_menu_id():gd.nativemenu.SystemMenus return get_system_menu();
	function set_system_menu_id(v:gd.nativemenu.SystemMenus):gd.nativemenu.SystemMenus {
		set_system_menu(v);
		return v;
	}
	var prefer_native_menu(get, set) : Bool;
	function get_prefer_native_menu():Bool return is_prefer_native_menu();
	var item_count(get, set) : Int;
}