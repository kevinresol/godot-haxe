package gd;
class DisplayServer extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.DisplayServer.DisplayServer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "DisplayServer");
			trace("Allocating DisplayServer");
			native = gdnative.DisplayServer.DisplayServer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.DisplayServer = new DisplayServer(gdnative.DisplayServer.DisplayServer_extern.get_singleton());
	extern inline function __displayserver_ptr():cpp.Pointer<gdnative.DisplayServer.DisplayServer_extern> return cast __gd.ptr;
	static public final SCREEN_WITH_MOUSE_FOCUS : Int = -4;
	static public final SCREEN_WITH_KEYBOARD_FOCUS : Int = -3;
	static public final SCREEN_PRIMARY : Int = -2;
	static public final SCREEN_OF_MAIN_WINDOW : Int = -1;
	static public final MAIN_WINDOW_ID : Int = 0;
	static public final INVALID_WINDOW_ID : Int = -1;
	static public final INVALID_INDICATOR_ID : Int = -1;
	public function has_feature(p_feature:gd.displayserver.Feature):Bool return __displayserver_ptr().value.has_feature(((p_feature : gd.displayserver.Feature)));
	public function get_name():std.String return __displayserver_ptr().value.get_name();
	public function help_set_search_callbacks(p_search_callback:gd.Callable, p_action_callback:gd.Callable):Void __displayserver_ptr().value.help_set_search_callbacks(((p_search_callback : gd.Callable)), ((p_action_callback : gd.Callable)));
	public function global_menu_set_popup_callbacks(p_menu_root:std.String, p_open_callback:gd.Callable, p_close_callback:gd.Callable):Void __displayserver_ptr().value.global_menu_set_popup_callbacks(((p_menu_root : std.String)), ((p_open_callback : gd.Callable)), ((p_close_callback : gd.Callable)));
	public function global_menu_add_submenu_item(p_menu_root:std.String, p_label:std.String, p_submenu:std.String, ?p_index:Int):Int return switch [p_menu_root, p_label, p_submenu, p_index] {
		case [_, _, _, null]:__displayserver_ptr().value.global_menu_add_submenu_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_submenu : std.String)));
		default:__displayserver_ptr().value.global_menu_add_submenu_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_submenu : std.String)), ((p_index : Int)));
	};
	public function global_menu_add_item(p_menu_root:std.String, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_menu_root, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, null, _, _, _, _]:__displayserver_ptr().value.global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)));
		case [_, _, _, null, _, _, _]:__displayserver_ptr().value.global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, null, _, _]:__displayserver_ptr().value.global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, null, _]:__displayserver_ptr().value.global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, null]:__displayserver_ptr().value.global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().value.global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function global_menu_add_check_item(p_menu_root:std.String, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_menu_root, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, null, _, _, _, _]:__displayserver_ptr().value.global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)));
		case [_, _, _, null, _, _, _]:__displayserver_ptr().value.global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, null, _, _]:__displayserver_ptr().value.global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, null, _]:__displayserver_ptr().value.global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, null]:__displayserver_ptr().value.global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().value.global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function global_menu_add_icon_item(p_menu_root:std.String, p_icon:gd.Texture2D, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_menu_root, p_icon, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, null, _, _, _, _]:__displayserver_ptr().value.global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)));
		case [_, _, _, _, null, _, _, _]:__displayserver_ptr().value.global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, null, _, _]:__displayserver_ptr().value.global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _]:__displayserver_ptr().value.global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, null]:__displayserver_ptr().value.global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().value.global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function global_menu_add_icon_check_item(p_menu_root:std.String, p_icon:gd.Texture2D, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_menu_root, p_icon, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, null, _, _, _, _]:__displayserver_ptr().value.global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)));
		case [_, _, _, _, null, _, _, _]:__displayserver_ptr().value.global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, null, _, _]:__displayserver_ptr().value.global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _]:__displayserver_ptr().value.global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, null]:__displayserver_ptr().value.global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().value.global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function global_menu_add_radio_check_item(p_menu_root:std.String, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_menu_root, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, null, _, _, _, _]:__displayserver_ptr().value.global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)));
		case [_, _, _, null, _, _, _]:__displayserver_ptr().value.global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, null, _, _]:__displayserver_ptr().value.global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, null, _]:__displayserver_ptr().value.global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, null]:__displayserver_ptr().value.global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().value.global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function global_menu_add_icon_radio_check_item(p_menu_root:std.String, p_icon:gd.Texture2D, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_menu_root, p_icon, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, null, _, _, _, _]:__displayserver_ptr().value.global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)));
		case [_, _, _, _, null, _, _, _]:__displayserver_ptr().value.global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, null, _, _]:__displayserver_ptr().value.global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _]:__displayserver_ptr().value.global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, null]:__displayserver_ptr().value.global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().value.global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function global_menu_add_multistate_item(p_menu_root:std.String, p_label:std.String, p_max_states:Int, p_default_state:Int, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_menu_root, p_label, p_max_states, p_default_state, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, _, null, _, _, _, _]:__displayserver_ptr().value.global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)));
		case [_, _, _, _, _, null, _, _, _]:__displayserver_ptr().value.global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _, _]:__displayserver_ptr().value.global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, _, null, _]:__displayserver_ptr().value.global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, _, null]:__displayserver_ptr().value.global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().value.global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function global_menu_add_separator(p_menu_root:std.String, ?p_index:Int):Int return switch [p_menu_root, p_index] {
		case [_, null]:__displayserver_ptr().value.global_menu_add_separator(((p_menu_root : std.String)));
		default:__displayserver_ptr().value.global_menu_add_separator(((p_menu_root : std.String)), ((p_index : Int)));
	};
	public function global_menu_get_item_index_from_text(p_menu_root:std.String, p_text:std.String):Int return __displayserver_ptr().value.global_menu_get_item_index_from_text(((p_menu_root : std.String)), ((p_text : std.String)));
	public function global_menu_get_item_index_from_tag(p_menu_root:std.String, p_tag:gd.Variant):Int return __displayserver_ptr().value.global_menu_get_item_index_from_tag(((p_menu_root : std.String)), ((p_tag : gd.Variant)));
	public function global_menu_is_item_checked(p_menu_root:std.String, p_idx:Int):Bool return __displayserver_ptr().value.global_menu_is_item_checked(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_is_item_checkable(p_menu_root:std.String, p_idx:Int):Bool return __displayserver_ptr().value.global_menu_is_item_checkable(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_is_item_radio_checkable(p_menu_root:std.String, p_idx:Int):Bool return __displayserver_ptr().value.global_menu_is_item_radio_checkable(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_callback(p_menu_root:std.String, p_idx:Int):gd.Callable return __displayserver_ptr().value.global_menu_get_item_callback(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_key_callback(p_menu_root:std.String, p_idx:Int):gd.Callable return __displayserver_ptr().value.global_menu_get_item_key_callback(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_tag(p_menu_root:std.String, p_idx:Int):gd.Variant return __displayserver_ptr().value.global_menu_get_item_tag(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_text(p_menu_root:std.String, p_idx:Int):std.String return __displayserver_ptr().value.global_menu_get_item_text(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_submenu(p_menu_root:std.String, p_idx:Int):std.String return __displayserver_ptr().value.global_menu_get_item_submenu(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_accelerator(p_menu_root:std.String, p_idx:Int):gd.Key return __displayserver_ptr().value.global_menu_get_item_accelerator(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_is_item_disabled(p_menu_root:std.String, p_idx:Int):Bool return __displayserver_ptr().value.global_menu_is_item_disabled(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_is_item_hidden(p_menu_root:std.String, p_idx:Int):Bool return __displayserver_ptr().value.global_menu_is_item_hidden(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_tooltip(p_menu_root:std.String, p_idx:Int):std.String return __displayserver_ptr().value.global_menu_get_item_tooltip(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_state(p_menu_root:std.String, p_idx:Int):Int return __displayserver_ptr().value.global_menu_get_item_state(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_max_states(p_menu_root:std.String, p_idx:Int):Int return __displayserver_ptr().value.global_menu_get_item_max_states(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_icon(p_menu_root:std.String, p_idx:Int):gd.Texture2D return __displayserver_ptr().value.global_menu_get_item_icon(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_get_item_indentation_level(p_menu_root:std.String, p_idx:Int):Int return __displayserver_ptr().value.global_menu_get_item_indentation_level(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_set_item_checked(p_menu_root:std.String, p_idx:Int, p_checked:Bool):Void __displayserver_ptr().value.global_menu_set_item_checked(((p_menu_root : std.String)), ((p_idx : Int)), ((p_checked : Bool)));
	public function global_menu_set_item_checkable(p_menu_root:std.String, p_idx:Int, p_checkable:Bool):Void __displayserver_ptr().value.global_menu_set_item_checkable(((p_menu_root : std.String)), ((p_idx : Int)), ((p_checkable : Bool)));
	public function global_menu_set_item_radio_checkable(p_menu_root:std.String, p_idx:Int, p_checkable:Bool):Void __displayserver_ptr().value.global_menu_set_item_radio_checkable(((p_menu_root : std.String)), ((p_idx : Int)), ((p_checkable : Bool)));
	public function global_menu_set_item_callback(p_menu_root:std.String, p_idx:Int, p_callback:gd.Callable):Void __displayserver_ptr().value.global_menu_set_item_callback(((p_menu_root : std.String)), ((p_idx : Int)), ((p_callback : gd.Callable)));
	public function global_menu_set_item_hover_callbacks(p_menu_root:std.String, p_idx:Int, p_callback:gd.Callable):Void __displayserver_ptr().value.global_menu_set_item_hover_callbacks(((p_menu_root : std.String)), ((p_idx : Int)), ((p_callback : gd.Callable)));
	public function global_menu_set_item_key_callback(p_menu_root:std.String, p_idx:Int, p_key_callback:gd.Callable):Void __displayserver_ptr().value.global_menu_set_item_key_callback(((p_menu_root : std.String)), ((p_idx : Int)), ((p_key_callback : gd.Callable)));
	public function global_menu_set_item_tag(p_menu_root:std.String, p_idx:Int, p_tag:gd.Variant):Void __displayserver_ptr().value.global_menu_set_item_tag(((p_menu_root : std.String)), ((p_idx : Int)), ((p_tag : gd.Variant)));
	public function global_menu_set_item_text(p_menu_root:std.String, p_idx:Int, p_text:std.String):Void __displayserver_ptr().value.global_menu_set_item_text(((p_menu_root : std.String)), ((p_idx : Int)), ((p_text : std.String)));
	public function global_menu_set_item_submenu(p_menu_root:std.String, p_idx:Int, p_submenu:std.String):Void __displayserver_ptr().value.global_menu_set_item_submenu(((p_menu_root : std.String)), ((p_idx : Int)), ((p_submenu : std.String)));
	public function global_menu_set_item_accelerator(p_menu_root:std.String, p_idx:Int, p_keycode:gd.Key):Void __displayserver_ptr().value.global_menu_set_item_accelerator(((p_menu_root : std.String)), ((p_idx : Int)), ((p_keycode : gd.Key)));
	public function global_menu_set_item_disabled(p_menu_root:std.String, p_idx:Int, p_disabled:Bool):Void __displayserver_ptr().value.global_menu_set_item_disabled(((p_menu_root : std.String)), ((p_idx : Int)), ((p_disabled : Bool)));
	public function global_menu_set_item_hidden(p_menu_root:std.String, p_idx:Int, p_hidden:Bool):Void __displayserver_ptr().value.global_menu_set_item_hidden(((p_menu_root : std.String)), ((p_idx : Int)), ((p_hidden : Bool)));
	public function global_menu_set_item_tooltip(p_menu_root:std.String, p_idx:Int, p_tooltip:std.String):Void __displayserver_ptr().value.global_menu_set_item_tooltip(((p_menu_root : std.String)), ((p_idx : Int)), ((p_tooltip : std.String)));
	public function global_menu_set_item_state(p_menu_root:std.String, p_idx:Int, p_state:Int):Void __displayserver_ptr().value.global_menu_set_item_state(((p_menu_root : std.String)), ((p_idx : Int)), ((p_state : Int)));
	public function global_menu_set_item_max_states(p_menu_root:std.String, p_idx:Int, p_max_states:Int):Void __displayserver_ptr().value.global_menu_set_item_max_states(((p_menu_root : std.String)), ((p_idx : Int)), ((p_max_states : Int)));
	public function global_menu_set_item_icon(p_menu_root:std.String, p_idx:Int, p_icon:gd.Texture2D):Void __displayserver_ptr().value.global_menu_set_item_icon(((p_menu_root : std.String)), ((p_idx : Int)), ((p_icon : gd.Texture2D)));
	public function global_menu_set_item_indentation_level(p_menu_root:std.String, p_idx:Int, p_level:Int):Void __displayserver_ptr().value.global_menu_set_item_indentation_level(((p_menu_root : std.String)), ((p_idx : Int)), ((p_level : Int)));
	public function global_menu_get_item_count(p_menu_root:std.String):Int return __displayserver_ptr().value.global_menu_get_item_count(((p_menu_root : std.String)));
	public function global_menu_remove_item(p_menu_root:std.String, p_idx:Int):Void __displayserver_ptr().value.global_menu_remove_item(((p_menu_root : std.String)), ((p_idx : Int)));
	public function global_menu_clear(p_menu_root:std.String):Void __displayserver_ptr().value.global_menu_clear(((p_menu_root : std.String)));
	public function global_menu_get_system_menu_roots():gd.Dictionary return __displayserver_ptr().value.global_menu_get_system_menu_roots();
	public function tts_is_speaking():Bool return __displayserver_ptr().value.tts_is_speaking();
	public function tts_is_paused():Bool return __displayserver_ptr().value.tts_is_paused();
	public function tts_get_voices_for_language(p_language:std.String):gd.PackedStringArray return __displayserver_ptr().value.tts_get_voices_for_language(((p_language : std.String)));
	public function tts_speak(p_text:std.String, p_voice:std.String, ?p_volume:Int, ?p_pitch:Float, ?p_rate:Float, ?p_utterance_id:Int, ?p_interrupt:Bool):Void switch [p_text, p_voice, p_volume, p_pitch, p_rate, p_utterance_id, p_interrupt] {
		case [_, _, null, _, _, _, _]:__displayserver_ptr().value.tts_speak(((p_text : std.String)), ((p_voice : std.String)));
		case [_, _, _, null, _, _, _]:__displayserver_ptr().value.tts_speak(((p_text : std.String)), ((p_voice : std.String)), ((p_volume : Int)));
		case [_, _, _, _, null, _, _]:__displayserver_ptr().value.tts_speak(((p_text : std.String)), ((p_voice : std.String)), ((p_volume : Int)), ((p_pitch : Float)));
		case [_, _, _, _, _, null, _]:__displayserver_ptr().value.tts_speak(((p_text : std.String)), ((p_voice : std.String)), ((p_volume : Int)), ((p_pitch : Float)), ((p_rate : Float)));
		case [_, _, _, _, _, _, null]:__displayserver_ptr().value.tts_speak(((p_text : std.String)), ((p_voice : std.String)), ((p_volume : Int)), ((p_pitch : Float)), ((p_rate : Float)), ((p_utterance_id : Int)));
		default:__displayserver_ptr().value.tts_speak(((p_text : std.String)), ((p_voice : std.String)), ((p_volume : Int)), ((p_pitch : Float)), ((p_rate : Float)), ((p_utterance_id : Int)), ((p_interrupt : Bool)));
	};
	public function tts_pause():Void __displayserver_ptr().value.tts_pause();
	public function tts_resume():Void __displayserver_ptr().value.tts_resume();
	public function tts_stop():Void __displayserver_ptr().value.tts_stop();
	public function tts_set_utterance_callback(p_event:gd.displayserver.TTSUtteranceEvent, p_callable:gd.Callable):Void __displayserver_ptr().value.tts_set_utterance_callback(((p_event : gd.displayserver.TTSUtteranceEvent)), ((p_callable : gd.Callable)));
	public function is_dark_mode_supported():Bool return __displayserver_ptr().value.is_dark_mode_supported();
	public function is_dark_mode():Bool return __displayserver_ptr().value.is_dark_mode();
	public function get_accent_color():gd.Color return __displayserver_ptr().value.get_accent_color();
	public function get_base_color():gd.Color return __displayserver_ptr().value.get_base_color();
	public function set_system_theme_change_callback(p_callable:gd.Callable):Void __displayserver_ptr().value.set_system_theme_change_callback(((p_callable : gd.Callable)));
	public function mouse_set_mode(p_mouse_mode:gd.displayserver.MouseMode):Void __displayserver_ptr().value.mouse_set_mode(((p_mouse_mode : gd.displayserver.MouseMode)));
	public function mouse_get_mode():gd.displayserver.MouseMode return __displayserver_ptr().value.mouse_get_mode();
	public function warp_mouse(p_position:gd.Vector2i):Void __displayserver_ptr().value.warp_mouse(((p_position : gd.Vector2i)));
	public function mouse_get_position():gd.Vector2i return __displayserver_ptr().value.mouse_get_position();
	public function mouse_get_button_state():Int return __displayserver_ptr().value.mouse_get_button_state();
	public function clipboard_set(p_clipboard:std.String):Void __displayserver_ptr().value.clipboard_set(((p_clipboard : std.String)));
	public function clipboard_get():std.String return __displayserver_ptr().value.clipboard_get();
	public function clipboard_get_image():gd.Image return __displayserver_ptr().value.clipboard_get_image();
	public function clipboard_has():Bool return __displayserver_ptr().value.clipboard_has();
	public function clipboard_has_image():Bool return __displayserver_ptr().value.clipboard_has_image();
	public function clipboard_set_primary(p_clipboard_primary:std.String):Void __displayserver_ptr().value.clipboard_set_primary(((p_clipboard_primary : std.String)));
	public function clipboard_get_primary():std.String return __displayserver_ptr().value.clipboard_get_primary();
	public function get_display_safe_area():gd.Rect2i return __displayserver_ptr().value.get_display_safe_area();
	public function get_screen_count():Int return __displayserver_ptr().value.get_screen_count();
	public function get_primary_screen():Int return __displayserver_ptr().value.get_primary_screen();
	public function get_keyboard_focus_screen():Int return __displayserver_ptr().value.get_keyboard_focus_screen();
	public function get_screen_from_rect(p_rect:gd.Rect2):Int return __displayserver_ptr().value.get_screen_from_rect(((p_rect : gd.Rect2)));
	public function screen_get_position(?p_screen:Int):gd.Vector2i return switch [p_screen] {
		case [null]:__displayserver_ptr().value.screen_get_position();
		default:__displayserver_ptr().value.screen_get_position(((p_screen : Int)));
	};
	public function screen_get_size(?p_screen:Int):gd.Vector2i return switch [p_screen] {
		case [null]:__displayserver_ptr().value.screen_get_size();
		default:__displayserver_ptr().value.screen_get_size(((p_screen : Int)));
	};
	public function screen_get_usable_rect(?p_screen:Int):gd.Rect2i return switch [p_screen] {
		case [null]:__displayserver_ptr().value.screen_get_usable_rect();
		default:__displayserver_ptr().value.screen_get_usable_rect(((p_screen : Int)));
	};
	public function screen_get_dpi(?p_screen:Int):Int return switch [p_screen] {
		case [null]:__displayserver_ptr().value.screen_get_dpi();
		default:__displayserver_ptr().value.screen_get_dpi(((p_screen : Int)));
	};
	public function screen_get_scale(?p_screen:Int):Float return switch [p_screen] {
		case [null]:__displayserver_ptr().value.screen_get_scale();
		default:__displayserver_ptr().value.screen_get_scale(((p_screen : Int)));
	};
	public function is_touchscreen_available():Bool return __displayserver_ptr().value.is_touchscreen_available();
	public function screen_get_max_scale():Float return __displayserver_ptr().value.screen_get_max_scale();
	public function screen_get_refresh_rate(?p_screen:Int):Float return switch [p_screen] {
		case [null]:__displayserver_ptr().value.screen_get_refresh_rate();
		default:__displayserver_ptr().value.screen_get_refresh_rate(((p_screen : Int)));
	};
	public function screen_get_pixel(p_position:gd.Vector2i):gd.Color return __displayserver_ptr().value.screen_get_pixel(((p_position : gd.Vector2i)));
	public function screen_get_image(?p_screen:Int):gd.Image return switch [p_screen] {
		case [null]:__displayserver_ptr().value.screen_get_image();
		default:__displayserver_ptr().value.screen_get_image(((p_screen : Int)));
	};
	public function screen_set_orientation(p_orientation:gd.displayserver.ScreenOrientation, ?p_screen:Int):Void switch [p_orientation, p_screen] {
		case [_, null]:__displayserver_ptr().value.screen_set_orientation(((p_orientation : gd.displayserver.ScreenOrientation)));
		default:__displayserver_ptr().value.screen_set_orientation(((p_orientation : gd.displayserver.ScreenOrientation)), ((p_screen : Int)));
	};
	public function screen_get_orientation(?p_screen:Int):gd.displayserver.ScreenOrientation return switch [p_screen] {
		case [null]:__displayserver_ptr().value.screen_get_orientation();
		default:__displayserver_ptr().value.screen_get_orientation(((p_screen : Int)));
	};
	public function screen_set_keep_on(p_enable:Bool):Void __displayserver_ptr().value.screen_set_keep_on(((p_enable : Bool)));
	public function screen_is_kept_on():Bool return __displayserver_ptr().value.screen_is_kept_on();
	public function get_window_list():gd.PackedInt32Array return __displayserver_ptr().value.get_window_list();
	public function get_window_at_screen_position(p_position:gd.Vector2i):Int return __displayserver_ptr().value.get_window_at_screen_position(((p_position : gd.Vector2i)));
	public function window_get_native_handle(p_handle_type:gd.displayserver.HandleType, ?p_window_id:Int):Int return switch [p_handle_type, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_get_native_handle(((p_handle_type : gd.displayserver.HandleType)));
		default:__displayserver_ptr().value.window_get_native_handle(((p_handle_type : gd.displayserver.HandleType)), ((p_window_id : Int)));
	};
	public function window_get_active_popup():Int return __displayserver_ptr().value.window_get_active_popup();
	public function window_set_popup_safe_rect(p_window:Int, p_rect:gd.Rect2i):Void __displayserver_ptr().value.window_set_popup_safe_rect(((p_window : Int)), ((p_rect : gd.Rect2i)));
	public function window_get_popup_safe_rect(p_window:Int):gd.Rect2i return __displayserver_ptr().value.window_get_popup_safe_rect(((p_window : Int)));
	public function window_set_title(p_title:std.String, ?p_window_id:Int):Void switch [p_title, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_title(((p_title : std.String)));
		default:__displayserver_ptr().value.window_set_title(((p_title : std.String)), ((p_window_id : Int)));
	};
	public function window_get_title_size(p_title:std.String, ?p_window_id:Int):gd.Vector2i return switch [p_title, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_get_title_size(((p_title : std.String)));
		default:__displayserver_ptr().value.window_get_title_size(((p_title : std.String)), ((p_window_id : Int)));
	};
	public function window_set_mouse_passthrough(p_region:gd.PackedVector2Array, ?p_window_id:Int):Void switch [p_region, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_mouse_passthrough(((p_region : gd.PackedVector2Array)));
		default:__displayserver_ptr().value.window_set_mouse_passthrough(((p_region : gd.PackedVector2Array)), ((p_window_id : Int)));
	};
	public function window_get_current_screen(?p_window_id:Int):Int return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_current_screen();
		default:__displayserver_ptr().value.window_get_current_screen(((p_window_id : Int)));
	};
	public function window_set_current_screen(p_screen:Int, ?p_window_id:Int):Void switch [p_screen, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_current_screen(((p_screen : Int)));
		default:__displayserver_ptr().value.window_set_current_screen(((p_screen : Int)), ((p_window_id : Int)));
	};
	public function window_get_position(?p_window_id:Int):gd.Vector2i return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_position();
		default:__displayserver_ptr().value.window_get_position(((p_window_id : Int)));
	};
	public function window_get_position_with_decorations(?p_window_id:Int):gd.Vector2i return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_position_with_decorations();
		default:__displayserver_ptr().value.window_get_position_with_decorations(((p_window_id : Int)));
	};
	public function window_set_position(p_position:gd.Vector2i, ?p_window_id:Int):Void switch [p_position, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_position(((p_position : gd.Vector2i)));
		default:__displayserver_ptr().value.window_set_position(((p_position : gd.Vector2i)), ((p_window_id : Int)));
	};
	public function window_get_size(?p_window_id:Int):gd.Vector2i return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_size();
		default:__displayserver_ptr().value.window_get_size(((p_window_id : Int)));
	};
	public function window_set_size(p_size:gd.Vector2i, ?p_window_id:Int):Void switch [p_size, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_size(((p_size : gd.Vector2i)));
		default:__displayserver_ptr().value.window_set_size(((p_size : gd.Vector2i)), ((p_window_id : Int)));
	};
	public function window_set_rect_changed_callback(p_callback:gd.Callable, ?p_window_id:Int):Void switch [p_callback, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_rect_changed_callback(((p_callback : gd.Callable)));
		default:__displayserver_ptr().value.window_set_rect_changed_callback(((p_callback : gd.Callable)), ((p_window_id : Int)));
	};
	public function window_set_window_event_callback(p_callback:gd.Callable, ?p_window_id:Int):Void switch [p_callback, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_window_event_callback(((p_callback : gd.Callable)));
		default:__displayserver_ptr().value.window_set_window_event_callback(((p_callback : gd.Callable)), ((p_window_id : Int)));
	};
	public function window_set_input_event_callback(p_callback:gd.Callable, ?p_window_id:Int):Void switch [p_callback, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_input_event_callback(((p_callback : gd.Callable)));
		default:__displayserver_ptr().value.window_set_input_event_callback(((p_callback : gd.Callable)), ((p_window_id : Int)));
	};
	public function window_set_input_text_callback(p_callback:gd.Callable, ?p_window_id:Int):Void switch [p_callback, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_input_text_callback(((p_callback : gd.Callable)));
		default:__displayserver_ptr().value.window_set_input_text_callback(((p_callback : gd.Callable)), ((p_window_id : Int)));
	};
	public function window_set_drop_files_callback(p_callback:gd.Callable, ?p_window_id:Int):Void switch [p_callback, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_drop_files_callback(((p_callback : gd.Callable)));
		default:__displayserver_ptr().value.window_set_drop_files_callback(((p_callback : gd.Callable)), ((p_window_id : Int)));
	};
	public function window_get_attached_instance_id(?p_window_id:Int):Int return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_attached_instance_id();
		default:__displayserver_ptr().value.window_get_attached_instance_id(((p_window_id : Int)));
	};
	public function window_get_max_size(?p_window_id:Int):gd.Vector2i return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_max_size();
		default:__displayserver_ptr().value.window_get_max_size(((p_window_id : Int)));
	};
	public function window_set_max_size(p_max_size:gd.Vector2i, ?p_window_id:Int):Void switch [p_max_size, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_max_size(((p_max_size : gd.Vector2i)));
		default:__displayserver_ptr().value.window_set_max_size(((p_max_size : gd.Vector2i)), ((p_window_id : Int)));
	};
	public function window_get_min_size(?p_window_id:Int):gd.Vector2i return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_min_size();
		default:__displayserver_ptr().value.window_get_min_size(((p_window_id : Int)));
	};
	public function window_set_min_size(p_min_size:gd.Vector2i, ?p_window_id:Int):Void switch [p_min_size, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_min_size(((p_min_size : gd.Vector2i)));
		default:__displayserver_ptr().value.window_set_min_size(((p_min_size : gd.Vector2i)), ((p_window_id : Int)));
	};
	public function window_get_size_with_decorations(?p_window_id:Int):gd.Vector2i return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_size_with_decorations();
		default:__displayserver_ptr().value.window_get_size_with_decorations(((p_window_id : Int)));
	};
	public function window_get_mode(?p_window_id:Int):gd.displayserver.WindowMode return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_mode();
		default:__displayserver_ptr().value.window_get_mode(((p_window_id : Int)));
	};
	public function window_set_mode(p_mode:gd.displayserver.WindowMode, ?p_window_id:Int):Void switch [p_mode, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_mode(((p_mode : gd.displayserver.WindowMode)));
		default:__displayserver_ptr().value.window_set_mode(((p_mode : gd.displayserver.WindowMode)), ((p_window_id : Int)));
	};
	public function window_set_flag(p_flag:gd.displayserver.WindowFlags, p_enabled:Bool, ?p_window_id:Int):Void switch [p_flag, p_enabled, p_window_id] {
		case [_, _, null]:__displayserver_ptr().value.window_set_flag(((p_flag : gd.displayserver.WindowFlags)), ((p_enabled : Bool)));
		default:__displayserver_ptr().value.window_set_flag(((p_flag : gd.displayserver.WindowFlags)), ((p_enabled : Bool)), ((p_window_id : Int)));
	};
	public function window_get_flag(p_flag:gd.displayserver.WindowFlags, ?p_window_id:Int):Bool return switch [p_flag, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_get_flag(((p_flag : gd.displayserver.WindowFlags)));
		default:__displayserver_ptr().value.window_get_flag(((p_flag : gd.displayserver.WindowFlags)), ((p_window_id : Int)));
	};
	public function window_set_window_buttons_offset(p_offset:gd.Vector2i, ?p_window_id:Int):Void switch [p_offset, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_window_buttons_offset(((p_offset : gd.Vector2i)));
		default:__displayserver_ptr().value.window_set_window_buttons_offset(((p_offset : gd.Vector2i)), ((p_window_id : Int)));
	};
	public function window_get_safe_title_margins(?p_window_id:Int):gd.Vector3i return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_safe_title_margins();
		default:__displayserver_ptr().value.window_get_safe_title_margins(((p_window_id : Int)));
	};
	public function window_request_attention(?p_window_id:Int):Void switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_request_attention();
		default:__displayserver_ptr().value.window_request_attention(((p_window_id : Int)));
	};
	public function window_move_to_foreground(?p_window_id:Int):Void switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_move_to_foreground();
		default:__displayserver_ptr().value.window_move_to_foreground(((p_window_id : Int)));
	};
	public function window_is_focused(?p_window_id:Int):Bool return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_is_focused();
		default:__displayserver_ptr().value.window_is_focused(((p_window_id : Int)));
	};
	public function window_can_draw(?p_window_id:Int):Bool return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_can_draw();
		default:__displayserver_ptr().value.window_can_draw(((p_window_id : Int)));
	};
	public function window_set_transient(p_window_id:Int, p_parent_window_id:Int):Void __displayserver_ptr().value.window_set_transient(((p_window_id : Int)), ((p_parent_window_id : Int)));
	public function window_set_exclusive(p_window_id:Int, p_exclusive:Bool):Void __displayserver_ptr().value.window_set_exclusive(((p_window_id : Int)), ((p_exclusive : Bool)));
	public function window_set_ime_active(p_active:Bool, ?p_window_id:Int):Void switch [p_active, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_ime_active(((p_active : Bool)));
		default:__displayserver_ptr().value.window_set_ime_active(((p_active : Bool)), ((p_window_id : Int)));
	};
	public function window_set_ime_position(p_position:gd.Vector2i, ?p_window_id:Int):Void switch [p_position, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_ime_position(((p_position : gd.Vector2i)));
		default:__displayserver_ptr().value.window_set_ime_position(((p_position : gd.Vector2i)), ((p_window_id : Int)));
	};
	public function window_set_vsync_mode(p_vsync_mode:gd.displayserver.VSyncMode, ?p_window_id:Int):Void switch [p_vsync_mode, p_window_id] {
		case [_, null]:__displayserver_ptr().value.window_set_vsync_mode(((p_vsync_mode : gd.displayserver.VSyncMode)));
		default:__displayserver_ptr().value.window_set_vsync_mode(((p_vsync_mode : gd.displayserver.VSyncMode)), ((p_window_id : Int)));
	};
	public function window_get_vsync_mode(?p_window_id:Int):gd.displayserver.VSyncMode return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_get_vsync_mode();
		default:__displayserver_ptr().value.window_get_vsync_mode(((p_window_id : Int)));
	};
	public function window_is_maximize_allowed(?p_window_id:Int):Bool return switch [p_window_id] {
		case [null]:__displayserver_ptr().value.window_is_maximize_allowed();
		default:__displayserver_ptr().value.window_is_maximize_allowed(((p_window_id : Int)));
	};
	public function window_maximize_on_title_dbl_click():Bool return __displayserver_ptr().value.window_maximize_on_title_dbl_click();
	public function window_minimize_on_title_dbl_click():Bool return __displayserver_ptr().value.window_minimize_on_title_dbl_click();
	public function ime_get_selection():gd.Vector2i return __displayserver_ptr().value.ime_get_selection();
	public function ime_get_text():std.String return __displayserver_ptr().value.ime_get_text();
	public function virtual_keyboard_show(p_existing_text:std.String, ?p_position:gd.Rect2, ?p_type:gd.displayserver.VirtualKeyboardType, ?p_max_length:Int, ?p_cursor_start:Int, ?p_cursor_end:Int):Void switch [p_existing_text, p_position, p_type, p_max_length, p_cursor_start, p_cursor_end] {
		case [_, null, _, _, _, _]:__displayserver_ptr().value.virtual_keyboard_show(((p_existing_text : std.String)));
		case [_, _, null, _, _, _]:__displayserver_ptr().value.virtual_keyboard_show(((p_existing_text : std.String)), ((p_position : gd.Rect2)));
		case [_, _, _, null, _, _]:__displayserver_ptr().value.virtual_keyboard_show(((p_existing_text : std.String)), ((p_position : gd.Rect2)), ((p_type : gd.displayserver.VirtualKeyboardType)));
		case [_, _, _, _, null, _]:__displayserver_ptr().value.virtual_keyboard_show(((p_existing_text : std.String)), ((p_position : gd.Rect2)), ((p_type : gd.displayserver.VirtualKeyboardType)), ((p_max_length : Int)));
		case [_, _, _, _, _, null]:__displayserver_ptr().value.virtual_keyboard_show(((p_existing_text : std.String)), ((p_position : gd.Rect2)), ((p_type : gd.displayserver.VirtualKeyboardType)), ((p_max_length : Int)), ((p_cursor_start : Int)));
		default:__displayserver_ptr().value.virtual_keyboard_show(((p_existing_text : std.String)), ((p_position : gd.Rect2)), ((p_type : gd.displayserver.VirtualKeyboardType)), ((p_max_length : Int)), ((p_cursor_start : Int)), ((p_cursor_end : Int)));
	};
	public function virtual_keyboard_hide():Void __displayserver_ptr().value.virtual_keyboard_hide();
	public function virtual_keyboard_get_height():Int return __displayserver_ptr().value.virtual_keyboard_get_height();
	public function cursor_set_shape(p_shape:gd.displayserver.CursorShape):Void __displayserver_ptr().value.cursor_set_shape(((p_shape : gd.displayserver.CursorShape)));
	public function cursor_get_shape():gd.displayserver.CursorShape return __displayserver_ptr().value.cursor_get_shape();
	public function cursor_set_custom_image(p_cursor:gd.Resource, ?p_shape:gd.displayserver.CursorShape, ?p_hotspot:gd.Vector2):Void switch [p_cursor, p_shape, p_hotspot] {
		case [_, null, _]:__displayserver_ptr().value.cursor_set_custom_image(((p_cursor : gd.Resource)));
		case [_, _, null]:__displayserver_ptr().value.cursor_set_custom_image(((p_cursor : gd.Resource)), ((p_shape : gd.displayserver.CursorShape)));
		default:__displayserver_ptr().value.cursor_set_custom_image(((p_cursor : gd.Resource)), ((p_shape : gd.displayserver.CursorShape)), ((p_hotspot : gd.Vector2)));
	};
	public function get_swap_cancel_ok():Bool return __displayserver_ptr().value.get_swap_cancel_ok();
	public function enable_for_stealing_focus(p_process_id:Int):Void __displayserver_ptr().value.enable_for_stealing_focus(((p_process_id : Int)));
	public function dialog_show(p_title:std.String, p_description:std.String, p_buttons:gd.PackedStringArray, p_callback:gd.Callable):gd.Error return __displayserver_ptr().value.dialog_show(((p_title : std.String)), ((p_description : std.String)), ((p_buttons : gd.PackedStringArray)), ((p_callback : gd.Callable)));
	public function dialog_input_text(p_title:std.String, p_description:std.String, p_existing_text:std.String, p_callback:gd.Callable):gd.Error return __displayserver_ptr().value.dialog_input_text(((p_title : std.String)), ((p_description : std.String)), ((p_existing_text : std.String)), ((p_callback : gd.Callable)));
	public function file_dialog_show(p_title:std.String, p_current_directory:std.String, p_filename:std.String, p_show_hidden:Bool, p_mode:gd.displayserver.FileDialogMode, p_filters:gd.PackedStringArray, p_callback:gd.Callable):gd.Error return __displayserver_ptr().value.file_dialog_show(((p_title : std.String)), ((p_current_directory : std.String)), ((p_filename : std.String)), ((p_show_hidden : Bool)), ((p_mode : gd.displayserver.FileDialogMode)), ((p_filters : gd.PackedStringArray)), ((p_callback : gd.Callable)));
	public function keyboard_get_layout_count():Int return __displayserver_ptr().value.keyboard_get_layout_count();
	public function keyboard_get_current_layout():Int return __displayserver_ptr().value.keyboard_get_current_layout();
	public function keyboard_set_current_layout(p_index:Int):Void __displayserver_ptr().value.keyboard_set_current_layout(((p_index : Int)));
	public function keyboard_get_layout_language(p_index:Int):std.String return __displayserver_ptr().value.keyboard_get_layout_language(((p_index : Int)));
	public function keyboard_get_layout_name(p_index:Int):std.String return __displayserver_ptr().value.keyboard_get_layout_name(((p_index : Int)));
	public function keyboard_get_keycode_from_physical(p_keycode:gd.Key):gd.Key return __displayserver_ptr().value.keyboard_get_keycode_from_physical(((p_keycode : gd.Key)));
	public function keyboard_get_label_from_physical(p_keycode:gd.Key):gd.Key return __displayserver_ptr().value.keyboard_get_label_from_physical(((p_keycode : gd.Key)));
	public function process_events():Void __displayserver_ptr().value.process_events();
	public function force_process_and_drop_events():Void __displayserver_ptr().value.force_process_and_drop_events();
	public function set_native_icon(p_filename:std.String):Void __displayserver_ptr().value.set_native_icon(((p_filename : std.String)));
	public function set_icon(p_image:gd.Image):Void __displayserver_ptr().value.set_icon(((p_image : gd.Image)));
	public function create_status_indicator(p_icon:gd.Texture2D, p_tooltip:std.String, p_callback:gd.Callable):Int return __displayserver_ptr().value.create_status_indicator(((p_icon : gd.Texture2D)), ((p_tooltip : std.String)), ((p_callback : gd.Callable)));
	public function status_indicator_set_icon(p_id:Int, p_icon:gd.Texture2D):Void __displayserver_ptr().value.status_indicator_set_icon(((p_id : Int)), ((p_icon : gd.Texture2D)));
	public function status_indicator_set_tooltip(p_id:Int, p_tooltip:std.String):Void __displayserver_ptr().value.status_indicator_set_tooltip(((p_id : Int)), ((p_tooltip : std.String)));
	public function status_indicator_set_menu(p_id:Int, p_menu_rid:gd.RID):Void __displayserver_ptr().value.status_indicator_set_menu(((p_id : Int)), ((p_menu_rid : gd.RID)));
	public function status_indicator_set_callback(p_id:Int, p_callback:gd.Callable):Void __displayserver_ptr().value.status_indicator_set_callback(((p_id : Int)), ((p_callback : gd.Callable)));
	public function status_indicator_get_rect(p_id:Int):gd.Rect2 return __displayserver_ptr().value.status_indicator_get_rect(((p_id : Int)));
	public function delete_status_indicator(p_id:Int):Void __displayserver_ptr().value.delete_status_indicator(((p_id : Int)));
	public function tablet_get_driver_count():Int return __displayserver_ptr().value.tablet_get_driver_count();
	public function tablet_get_driver_name(p_idx:Int):std.String return __displayserver_ptr().value.tablet_get_driver_name(((p_idx : Int)));
	public function tablet_get_current_driver():std.String return __displayserver_ptr().value.tablet_get_current_driver();
	public function tablet_set_current_driver(p_name:std.String):Void __displayserver_ptr().value.tablet_set_current_driver(((p_name : std.String)));
	public function is_window_transparency_available():Bool return __displayserver_ptr().value.is_window_transparency_available();
	public function register_additional_output(p_object:gd.Object):Void __displayserver_ptr().value.register_additional_output(((p_object : gd.Object)));
	public function unregister_additional_output(p_object:gd.Object):Void __displayserver_ptr().value.unregister_additional_output(((p_object : gd.Object)));
	public function has_additional_outputs():Bool return __displayserver_ptr().value.has_additional_outputs();
}