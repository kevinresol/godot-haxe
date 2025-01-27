package gdnative;
@:include("godot_cpp/classes/native_menu.hpp") @:native("godot::NativeMenu") @:structAccess extern class NativeMenu_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<NativeMenu_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NativeMenu"));
	static function get_singleton():cpp.Pointer<NativeMenu_extern>;
	function has_feature(p_feature:gdnative.nativemenu.Feature):Bool;
	function has_system_menu(p_menu_id:gdnative.nativemenu.SystemMenus):Bool;
	function get_system_menu(p_menu_id:gdnative.nativemenu.SystemMenus):gdnative.RID;
	function get_system_menu_name(p_menu_id:gdnative.nativemenu.SystemMenus):gdnative.String;
	function create_menu():gdnative.RID;
	function has_menu(p_rid:gdnative.RID):Bool;
	function free_menu(p_rid:gdnative.RID):Void;
	function get_size(p_rid:gdnative.RID):gdnative.Vector2;
	function popup(p_rid:gdnative.RID, p_position:gdnative.Vector2i):Void;
	function set_interface_direction(p_rid:gdnative.RID, p_is_rtl:Bool):Void;
	function set_popup_open_callback(p_rid:gdnative.RID, p_callback:gdnative.Callable):Void;
	function get_popup_open_callback(p_rid:gdnative.RID):gdnative.Callable;
	function set_popup_close_callback(p_rid:gdnative.RID, p_callback:gdnative.Callable):Void;
	function get_popup_close_callback(p_rid:gdnative.RID):gdnative.Callable;
	function set_minimum_width(p_rid:gdnative.RID, p_width:Float):Void;
	function get_minimum_width(p_rid:gdnative.RID):Float;
	function is_opened(p_rid:gdnative.RID):Bool;
	function add_submenu_item(p_rid:gdnative.RID, p_label:gdnative.String, p_submenu_rid:gdnative.RID, ?p_tag:gdnative.Variant, ?p_index:Int):Int;
	function add_item(p_rid:gdnative.RID, p_label:gdnative.String, ?p_callback:gdnative.Callable, ?p_key_callback:gdnative.Callable, ?p_tag:gdnative.Variant, ?p_accelerator:gdnative.Key, ?p_index:Int):Int;
	function add_check_item(p_rid:gdnative.RID, p_label:gdnative.String, ?p_callback:gdnative.Callable, ?p_key_callback:gdnative.Callable, ?p_tag:gdnative.Variant, ?p_accelerator:gdnative.Key, ?p_index:Int):Int;
	function add_icon_item(p_rid:gdnative.RID, p_icon:gdnative.Texture2D, p_label:gdnative.String, ?p_callback:gdnative.Callable, ?p_key_callback:gdnative.Callable, ?p_tag:gdnative.Variant, ?p_accelerator:gdnative.Key, ?p_index:Int):Int;
	function add_icon_check_item(p_rid:gdnative.RID, p_icon:gdnative.Texture2D, p_label:gdnative.String, ?p_callback:gdnative.Callable, ?p_key_callback:gdnative.Callable, ?p_tag:gdnative.Variant, ?p_accelerator:gdnative.Key, ?p_index:Int):Int;
	function add_radio_check_item(p_rid:gdnative.RID, p_label:gdnative.String, ?p_callback:gdnative.Callable, ?p_key_callback:gdnative.Callable, ?p_tag:gdnative.Variant, ?p_accelerator:gdnative.Key, ?p_index:Int):Int;
	function add_icon_radio_check_item(p_rid:gdnative.RID, p_icon:gdnative.Texture2D, p_label:gdnative.String, ?p_callback:gdnative.Callable, ?p_key_callback:gdnative.Callable, ?p_tag:gdnative.Variant, ?p_accelerator:gdnative.Key, ?p_index:Int):Int;
	function add_multistate_item(p_rid:gdnative.RID, p_label:gdnative.String, p_max_states:Int, p_default_state:Int, ?p_callback:gdnative.Callable, ?p_key_callback:gdnative.Callable, ?p_tag:gdnative.Variant, ?p_accelerator:gdnative.Key, ?p_index:Int):Int;
	function add_separator(p_rid:gdnative.RID, ?p_index:Int):Int;
	function find_item_index_with_text(p_rid:gdnative.RID, p_text:gdnative.String):Int;
	function find_item_index_with_tag(p_rid:gdnative.RID, p_tag:gdnative.Variant):Int;
	function find_item_index_with_submenu(p_rid:gdnative.RID, p_submenu_rid:gdnative.RID):Int;
	function is_item_checked(p_rid:gdnative.RID, p_idx:Int):Bool;
	function is_item_checkable(p_rid:gdnative.RID, p_idx:Int):Bool;
	function is_item_radio_checkable(p_rid:gdnative.RID, p_idx:Int):Bool;
	function get_item_callback(p_rid:gdnative.RID, p_idx:Int):gdnative.Callable;
	function get_item_key_callback(p_rid:gdnative.RID, p_idx:Int):gdnative.Callable;
	function get_item_tag(p_rid:gdnative.RID, p_idx:Int):gdnative.Variant;
	function get_item_text(p_rid:gdnative.RID, p_idx:Int):gdnative.String;
	function get_item_submenu(p_rid:gdnative.RID, p_idx:Int):gdnative.RID;
	function get_item_accelerator(p_rid:gdnative.RID, p_idx:Int):gdnative.Key;
	function is_item_disabled(p_rid:gdnative.RID, p_idx:Int):Bool;
	function is_item_hidden(p_rid:gdnative.RID, p_idx:Int):Bool;
	function get_item_tooltip(p_rid:gdnative.RID, p_idx:Int):gdnative.String;
	function get_item_state(p_rid:gdnative.RID, p_idx:Int):Int;
	function get_item_max_states(p_rid:gdnative.RID, p_idx:Int):Int;
	function get_item_icon(p_rid:gdnative.RID, p_idx:Int):gdnative.Texture2D;
	function get_item_indentation_level(p_rid:gdnative.RID, p_idx:Int):Int;
	function set_item_checked(p_rid:gdnative.RID, p_idx:Int, p_checked:Bool):Void;
	function set_item_checkable(p_rid:gdnative.RID, p_idx:Int, p_checkable:Bool):Void;
	function set_item_radio_checkable(p_rid:gdnative.RID, p_idx:Int, p_checkable:Bool):Void;
	function set_item_callback(p_rid:gdnative.RID, p_idx:Int, p_callback:gdnative.Callable):Void;
	function set_item_hover_callbacks(p_rid:gdnative.RID, p_idx:Int, p_callback:gdnative.Callable):Void;
	function set_item_key_callback(p_rid:gdnative.RID, p_idx:Int, p_key_callback:gdnative.Callable):Void;
	function set_item_tag(p_rid:gdnative.RID, p_idx:Int, p_tag:gdnative.Variant):Void;
	function set_item_text(p_rid:gdnative.RID, p_idx:Int, p_text:gdnative.String):Void;
	function set_item_submenu(p_rid:gdnative.RID, p_idx:Int, p_submenu_rid:gdnative.RID):Void;
	function set_item_accelerator(p_rid:gdnative.RID, p_idx:Int, p_keycode:gdnative.Key):Void;
	function set_item_disabled(p_rid:gdnative.RID, p_idx:Int, p_disabled:Bool):Void;
	function set_item_hidden(p_rid:gdnative.RID, p_idx:Int, p_hidden:Bool):Void;
	function set_item_tooltip(p_rid:gdnative.RID, p_idx:Int, p_tooltip:gdnative.String):Void;
	function set_item_state(p_rid:gdnative.RID, p_idx:Int, p_state:Int):Void;
	function set_item_max_states(p_rid:gdnative.RID, p_idx:Int, p_max_states:Int):Void;
	function set_item_icon(p_rid:gdnative.RID, p_idx:Int, p_icon:gdnative.Texture2D):Void;
	function set_item_indentation_level(p_rid:gdnative.RID, p_idx:Int, p_level:Int):Void;
	function get_item_count(p_rid:gdnative.RID):Int;
	function is_system_menu(p_rid:gdnative.RID):Bool;
	function remove_item(p_rid:gdnative.RID, p_idx:Int):Void;
	function clear(p_rid:gdnative.RID):Void;
}
@:forward abstract NativeMenu(cpp.Pointer<NativeMenu_extern>) from cpp.Pointer<NativeMenu_extern> to cpp.Pointer<NativeMenu_extern> {
	@:from
	static inline function fromWrapper(v:gd.NativeMenu):gdnative.NativeMenu return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.NativeMenu {
		final v = new gd.NativeMenu(this);
		return v;
	}
}