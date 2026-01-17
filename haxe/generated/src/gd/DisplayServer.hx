package gd;
@:cppInclude('iostream') class DisplayServer extends gd.Object {
	public function new(?native:gdnative.DisplayServer.DisplayServer_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "DisplayServer");
			native = gdnative.DisplayServer.DisplayServer_extern.__alloc();
		};
		super(cast native);
	}
	static public var singleton(get, null) : gd.DisplayServer;
	static function get_singleton():gd.DisplayServer {
		if (singleton == null) singleton = new gd.DisplayServer(gdnative.DisplayServer.DisplayServer_extern.get_singleton());
		return singleton;
	}
	extern inline function __displayserver_ptr():gdnative.DisplayServer.DisplayServer_extern return cast __gd;
	static public final INVALID_SCREEN : Int = -1;
	static public final SCREEN_WITH_MOUSE_FOCUS : Int = -4;
	static public final SCREEN_WITH_KEYBOARD_FOCUS : Int = -3;
	static public final SCREEN_PRIMARY : Int = -2;
	static public final SCREEN_OF_MAIN_WINDOW : Int = -1;
	static public final MAIN_WINDOW_ID : Int = 0;
	static public final INVALID_WINDOW_ID : Int = -1;
	static public final INVALID_INDICATOR_ID : Int = -1;
	public function has_feature(p_feature:gd.displayserver.Feature):Bool return __displayserver_ptr().has_feature(((p_feature : gd.displayserver.Feature)));
	public function get_name():std.String return {
		final v = __displayserver_ptr().get_name();
		v;
	};
	public function help_set_search_callbacks(p_search_callback:gd.Callable, p_action_callback:gd.Callable):Void __displayserver_ptr().help_set_search_callbacks(((p_search_callback : gd.Callable)), ((p_action_callback : gd.Callable)));
	public function global_menu_set_popup_callbacks(p_menu_root:std.String, p_open_callback:gd.Callable, p_close_callback:gd.Callable):Void __displayserver_ptr().global_menu_set_popup_callbacks(((p_menu_root : std.String)), ((p_open_callback : gd.Callable)), ((p_close_callback : gd.Callable)));
	public function global_menu_add_submenu_item(p_menu_root:std.String, p_label:std.String, p_submenu:std.String, ?p_index:cpp.Int64):cpp.Int64 return switch [p_menu_root, p_label, p_submenu, p_index] {
		case [_, _, _, null]:__displayserver_ptr().global_menu_add_submenu_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_submenu : std.String)));
		default:__displayserver_ptr().global_menu_add_submenu_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_submenu : std.String)), ((p_index : cpp.Int64)));
	};
	public function global_menu_add_item(p_menu_root:std.String, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:cpp.Int64):cpp.Int64 return switch [p_menu_root, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, null, _, _, _, _]:__displayserver_ptr().global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)));
		case [_, _, _, null, _, _, _]:__displayserver_ptr().global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, null, _, _]:__displayserver_ptr().global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, null, _]:__displayserver_ptr().global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, null]:__displayserver_ptr().global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().global_menu_add_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : cpp.Int64)));
	};
	public function global_menu_add_check_item(p_menu_root:std.String, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:cpp.Int64):cpp.Int64 return switch [p_menu_root, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, null, _, _, _, _]:__displayserver_ptr().global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)));
		case [_, _, _, null, _, _, _]:__displayserver_ptr().global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, null, _, _]:__displayserver_ptr().global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, null, _]:__displayserver_ptr().global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, null]:__displayserver_ptr().global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().global_menu_add_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : cpp.Int64)));
	};
	public function global_menu_add_icon_item(p_menu_root:std.String, p_icon:gd.Texture2D, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:cpp.Int64):cpp.Int64 return switch [p_menu_root, p_icon, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, null, _, _, _, _]:__displayserver_ptr().global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)));
		case [_, _, _, _, null, _, _, _]:__displayserver_ptr().global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, null, _, _]:__displayserver_ptr().global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _]:__displayserver_ptr().global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, null]:__displayserver_ptr().global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().global_menu_add_icon_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : cpp.Int64)));
	};
	public function global_menu_add_icon_check_item(p_menu_root:std.String, p_icon:gd.Texture2D, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:cpp.Int64):cpp.Int64 return switch [p_menu_root, p_icon, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, null, _, _, _, _]:__displayserver_ptr().global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)));
		case [_, _, _, _, null, _, _, _]:__displayserver_ptr().global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, null, _, _]:__displayserver_ptr().global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _]:__displayserver_ptr().global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, null]:__displayserver_ptr().global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().global_menu_add_icon_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : cpp.Int64)));
	};
	public function global_menu_add_radio_check_item(p_menu_root:std.String, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:cpp.Int64):cpp.Int64 return switch [p_menu_root, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, null, _, _, _, _]:__displayserver_ptr().global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)));
		case [_, _, _, null, _, _, _]:__displayserver_ptr().global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, null, _, _]:__displayserver_ptr().global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, null, _]:__displayserver_ptr().global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, null]:__displayserver_ptr().global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().global_menu_add_radio_check_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : cpp.Int64)));
	};
	public function global_menu_add_icon_radio_check_item(p_menu_root:std.String, p_icon:gd.Texture2D, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:cpp.Int64):cpp.Int64 return switch [p_menu_root, p_icon, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, null, _, _, _, _]:__displayserver_ptr().global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)));
		case [_, _, _, _, null, _, _, _]:__displayserver_ptr().global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, null, _, _]:__displayserver_ptr().global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _]:__displayserver_ptr().global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, null]:__displayserver_ptr().global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().global_menu_add_icon_radio_check_item(((p_menu_root : std.String)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : cpp.Int64)));
	};
	public function global_menu_add_multistate_item(p_menu_root:std.String, p_label:std.String, p_max_states:cpp.Int64, p_default_state:cpp.Int64, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:cpp.Int64):cpp.Int64 return switch [p_menu_root, p_label, p_max_states, p_default_state, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, _, null, _, _, _, _]:__displayserver_ptr().global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : cpp.Int64)), ((p_default_state : cpp.Int64)));
		case [_, _, _, _, _, null, _, _, _]:__displayserver_ptr().global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : cpp.Int64)), ((p_default_state : cpp.Int64)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _, _]:__displayserver_ptr().global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : cpp.Int64)), ((p_default_state : cpp.Int64)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, _, null, _]:__displayserver_ptr().global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : cpp.Int64)), ((p_default_state : cpp.Int64)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, _, null]:__displayserver_ptr().global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : cpp.Int64)), ((p_default_state : cpp.Int64)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__displayserver_ptr().global_menu_add_multistate_item(((p_menu_root : std.String)), ((p_label : std.String)), ((p_max_states : cpp.Int64)), ((p_default_state : cpp.Int64)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : cpp.Int64)));
	};
	public function global_menu_add_separator(p_menu_root:std.String, ?p_index:cpp.Int64):cpp.Int64 return switch [p_menu_root, p_index] {
		case [_, null]:__displayserver_ptr().global_menu_add_separator(((p_menu_root : std.String)));
		default:__displayserver_ptr().global_menu_add_separator(((p_menu_root : std.String)), ((p_index : cpp.Int64)));
	};
	public function global_menu_get_item_index_from_text(p_menu_root:std.String, p_text:std.String):cpp.Int64 return __displayserver_ptr().global_menu_get_item_index_from_text(((p_menu_root : std.String)), ((p_text : std.String)));
	public function global_menu_get_item_index_from_tag(p_menu_root:std.String, p_tag:gd.Variant):cpp.Int64 return __displayserver_ptr().global_menu_get_item_index_from_tag(((p_menu_root : std.String)), ((p_tag : gd.Variant)));
	public function global_menu_is_item_checked(p_menu_root:std.String, p_idx:cpp.Int64):Bool return __displayserver_ptr().global_menu_is_item_checked(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
	public function global_menu_is_item_checkable(p_menu_root:std.String, p_idx:cpp.Int64):Bool return __displayserver_ptr().global_menu_is_item_checkable(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
	public function global_menu_is_item_radio_checkable(p_menu_root:std.String, p_idx:cpp.Int64):Bool return __displayserver_ptr().global_menu_is_item_radio_checkable(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
	public function global_menu_get_item_callback(p_menu_root:std.String, p_idx:cpp.Int64):gd.Callable return {
		final v = __displayserver_ptr().global_menu_get_item_callback(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
		v;
	};
	public function global_menu_get_item_key_callback(p_menu_root:std.String, p_idx:cpp.Int64):gd.Callable return {
		final v = __displayserver_ptr().global_menu_get_item_key_callback(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
		v;
	};
	public function global_menu_get_item_tag(p_menu_root:std.String, p_idx:cpp.Int64):gd.Variant return {
		final v = __displayserver_ptr().global_menu_get_item_tag(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
		v;
	};
	public function global_menu_get_item_text(p_menu_root:std.String, p_idx:cpp.Int64):std.String return {
		final v = __displayserver_ptr().global_menu_get_item_text(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
		v;
	};
	public function global_menu_get_item_submenu(p_menu_root:std.String, p_idx:cpp.Int64):std.String return {
		final v = __displayserver_ptr().global_menu_get_item_submenu(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
		v;
	};
	public function global_menu_get_item_accelerator(p_menu_root:std.String, p_idx:cpp.Int64):gd.Key return {
		final v = __displayserver_ptr().global_menu_get_item_accelerator(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
		v;
	};
	public function global_menu_is_item_disabled(p_menu_root:std.String, p_idx:cpp.Int64):Bool return __displayserver_ptr().global_menu_is_item_disabled(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
	public function global_menu_is_item_hidden(p_menu_root:std.String, p_idx:cpp.Int64):Bool return __displayserver_ptr().global_menu_is_item_hidden(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
	public function global_menu_get_item_tooltip(p_menu_root:std.String, p_idx:cpp.Int64):std.String return {
		final v = __displayserver_ptr().global_menu_get_item_tooltip(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
		v;
	};
	public function global_menu_get_item_state(p_menu_root:std.String, p_idx:cpp.Int64):cpp.Int64 return __displayserver_ptr().global_menu_get_item_state(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
	public function global_menu_get_item_max_states(p_menu_root:std.String, p_idx:cpp.Int64):cpp.Int64 return __displayserver_ptr().global_menu_get_item_max_states(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
	public function global_menu_get_item_icon(p_menu_root:std.String, p_idx:cpp.Int64):gd.Texture2D return __displayserver_ptr().global_menu_get_item_icon(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
	public function global_menu_get_item_indentation_level(p_menu_root:std.String, p_idx:cpp.Int64):cpp.Int64 return __displayserver_ptr().global_menu_get_item_indentation_level(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
	public function global_menu_set_item_checked(p_menu_root:std.String, p_idx:cpp.Int64, p_checked:Bool):Void __displayserver_ptr().global_menu_set_item_checked(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_checked : Bool)));
	public function global_menu_set_item_checkable(p_menu_root:std.String, p_idx:cpp.Int64, p_checkable:Bool):Void __displayserver_ptr().global_menu_set_item_checkable(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_checkable : Bool)));
	public function global_menu_set_item_radio_checkable(p_menu_root:std.String, p_idx:cpp.Int64, p_checkable:Bool):Void __displayserver_ptr().global_menu_set_item_radio_checkable(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_checkable : Bool)));
	public function global_menu_set_item_callback(p_menu_root:std.String, p_idx:cpp.Int64, p_callback:gd.Callable):Void __displayserver_ptr().global_menu_set_item_callback(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_callback : gd.Callable)));
	public function global_menu_set_item_hover_callbacks(p_menu_root:std.String, p_idx:cpp.Int64, p_callback:gd.Callable):Void __displayserver_ptr().global_menu_set_item_hover_callbacks(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_callback : gd.Callable)));
	public function global_menu_set_item_key_callback(p_menu_root:std.String, p_idx:cpp.Int64, p_key_callback:gd.Callable):Void __displayserver_ptr().global_menu_set_item_key_callback(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_key_callback : gd.Callable)));
	public function global_menu_set_item_tag(p_menu_root:std.String, p_idx:cpp.Int64, p_tag:gd.Variant):Void __displayserver_ptr().global_menu_set_item_tag(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_tag : gd.Variant)));
	public function global_menu_set_item_text(p_menu_root:std.String, p_idx:cpp.Int64, p_text:std.String):Void __displayserver_ptr().global_menu_set_item_text(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_text : std.String)));
	public function global_menu_set_item_submenu(p_menu_root:std.String, p_idx:cpp.Int64, p_submenu:std.String):Void __displayserver_ptr().global_menu_set_item_submenu(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_submenu : std.String)));
	public function global_menu_set_item_accelerator(p_menu_root:std.String, p_idx:cpp.Int64, p_keycode:gd.Key):Void __displayserver_ptr().global_menu_set_item_accelerator(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_keycode : gd.Key)));
	public function global_menu_set_item_disabled(p_menu_root:std.String, p_idx:cpp.Int64, p_disabled:Bool):Void __displayserver_ptr().global_menu_set_item_disabled(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_disabled : Bool)));
	public function global_menu_set_item_hidden(p_menu_root:std.String, p_idx:cpp.Int64, p_hidden:Bool):Void __displayserver_ptr().global_menu_set_item_hidden(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_hidden : Bool)));
	public function global_menu_set_item_tooltip(p_menu_root:std.String, p_idx:cpp.Int64, p_tooltip:std.String):Void __displayserver_ptr().global_menu_set_item_tooltip(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_tooltip : std.String)));
	public function global_menu_set_item_state(p_menu_root:std.String, p_idx:cpp.Int64, p_state:cpp.Int64):Void __displayserver_ptr().global_menu_set_item_state(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_state : cpp.Int64)));
	public function global_menu_set_item_max_states(p_menu_root:std.String, p_idx:cpp.Int64, p_max_states:cpp.Int64):Void __displayserver_ptr().global_menu_set_item_max_states(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_max_states : cpp.Int64)));
	public function global_menu_set_item_icon(p_menu_root:std.String, p_idx:cpp.Int64, p_icon:gd.Texture2D):Void __displayserver_ptr().global_menu_set_item_icon(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_icon : gd.Texture2D)));
	public function global_menu_set_item_indentation_level(p_menu_root:std.String, p_idx:cpp.Int64, p_level:cpp.Int64):Void __displayserver_ptr().global_menu_set_item_indentation_level(((p_menu_root : std.String)), ((p_idx : cpp.Int64)), ((p_level : cpp.Int64)));
	public function global_menu_get_item_count(p_menu_root:std.String):cpp.Int64 return __displayserver_ptr().global_menu_get_item_count(((p_menu_root : std.String)));
	public function global_menu_remove_item(p_menu_root:std.String, p_idx:cpp.Int64):Void __displayserver_ptr().global_menu_remove_item(((p_menu_root : std.String)), ((p_idx : cpp.Int64)));
	public function global_menu_clear(p_menu_root:std.String):Void __displayserver_ptr().global_menu_clear(((p_menu_root : std.String)));
	public function global_menu_get_system_menu_roots():gd.Dictionary return {
		final v = __displayserver_ptr().global_menu_get_system_menu_roots();
		v;
	};
	public function tts_is_speaking():Bool return __displayserver_ptr().tts_is_speaking();
	public function tts_is_paused():Bool return __displayserver_ptr().tts_is_paused();
	public function tts_get_voices_for_language(p_language:std.String):gd.PackedStringArray return {
		final v = __displayserver_ptr().tts_get_voices_for_language(((p_language : std.String)));
		v;
	};
	public function tts_speak(p_text:std.String, p_voice:std.String, ?p_volume:cpp.Int64, ?p_pitch:Float, ?p_rate:Float, ?p_utterance_id:cpp.Int64, ?p_interrupt:Bool):Void switch [p_text, p_voice, p_volume, p_pitch, p_rate, p_utterance_id, p_interrupt] {
		case [_, _, null, _, _, _, _]:__displayserver_ptr().tts_speak(((p_text : std.String)), ((p_voice : std.String)));
		case [_, _, _, null, _, _, _]:__displayserver_ptr().tts_speak(((p_text : std.String)), ((p_voice : std.String)), ((p_volume : cpp.Int64)));
		case [_, _, _, _, null, _, _]:__displayserver_ptr().tts_speak(((p_text : std.String)), ((p_voice : std.String)), ((p_volume : cpp.Int64)), ((p_pitch : Float)));
		case [_, _, _, _, _, null, _]:__displayserver_ptr().tts_speak(((p_text : std.String)), ((p_voice : std.String)), ((p_volume : cpp.Int64)), ((p_pitch : Float)), ((p_rate : Float)));
		case [_, _, _, _, _, _, null]:__displayserver_ptr().tts_speak(((p_text : std.String)), ((p_voice : std.String)), ((p_volume : cpp.Int64)), ((p_pitch : Float)), ((p_rate : Float)), ((p_utterance_id : cpp.Int64)));
		default:__displayserver_ptr().tts_speak(((p_text : std.String)), ((p_voice : std.String)), ((p_volume : cpp.Int64)), ((p_pitch : Float)), ((p_rate : Float)), ((p_utterance_id : cpp.Int64)), ((p_interrupt : Bool)));
	};
	public function tts_pause():Void __displayserver_ptr().tts_pause();
	public function tts_resume():Void __displayserver_ptr().tts_resume();
	public function tts_stop():Void __displayserver_ptr().tts_stop();
	public function tts_set_utterance_callback(p_event:gd.displayserver.TTSUtteranceEvent, p_callable:gd.Callable):Void __displayserver_ptr().tts_set_utterance_callback(((p_event : gd.displayserver.TTSUtteranceEvent)), ((p_callable : gd.Callable)));
	public function is_dark_mode_supported():Bool return __displayserver_ptr().is_dark_mode_supported();
	public function is_dark_mode():Bool return __displayserver_ptr().is_dark_mode();
	public function get_accent_color():gd.Color return {
		final v = __displayserver_ptr().get_accent_color();
		v;
	};
	public function get_base_color():gd.Color return {
		final v = __displayserver_ptr().get_base_color();
		v;
	};
	public function set_system_theme_change_callback(p_callable:gd.Callable):Void __displayserver_ptr().set_system_theme_change_callback(((p_callable : gd.Callable)));
	public function mouse_set_mode(p_mouse_mode:gd.displayserver.MouseMode):Void __displayserver_ptr().mouse_set_mode(((p_mouse_mode : gd.displayserver.MouseMode)));
	public function mouse_get_mode():gd.displayserver.MouseMode return {
		final v = __displayserver_ptr().mouse_get_mode();
		v;
	};
	public function warp_mouse(p_position:gd.Vector2i):Void __displayserver_ptr().warp_mouse(((p_position : gd.Vector2i)));
	public function mouse_get_position():gd.Vector2i return {
		final v = __displayserver_ptr().mouse_get_position();
		v;
	};
	public function mouse_get_button_state():Int return __displayserver_ptr().mouse_get_button_state();
	public function clipboard_set(p_clipboard:std.String):Void __displayserver_ptr().clipboard_set(((p_clipboard : std.String)));
	public function clipboard_get():std.String return {
		final v = __displayserver_ptr().clipboard_get();
		v;
	};
	public function clipboard_has():Bool return __displayserver_ptr().clipboard_has();
	public function clipboard_has_image():Bool return __displayserver_ptr().clipboard_has_image();
	public function clipboard_set_primary(p_clipboard_primary:std.String):Void __displayserver_ptr().clipboard_set_primary(((p_clipboard_primary : std.String)));
	public function clipboard_get_primary():std.String return {
		final v = __displayserver_ptr().clipboard_get_primary();
		v;
	};
	public function get_display_safe_area():gd.Rect2i return {
		final v = __displayserver_ptr().get_display_safe_area();
		v;
	};
	public function get_screen_count():cpp.Int64 return __displayserver_ptr().get_screen_count();
	public function get_primary_screen():cpp.Int64 return __displayserver_ptr().get_primary_screen();
	public function get_keyboard_focus_screen():cpp.Int64 return __displayserver_ptr().get_keyboard_focus_screen();
	public function get_screen_from_rect(p_rect:gd.Rect2):cpp.Int64 return __displayserver_ptr().get_screen_from_rect(((p_rect : gd.Rect2)));
	public function screen_get_position(?p_screen:cpp.Int64):gd.Vector2i return switch [p_screen] {
		case [null]:{
			final v = __displayserver_ptr().screen_get_position();
			v;
		};
		default:{
			final v = __displayserver_ptr().screen_get_position(((p_screen : cpp.Int64)));
			v;
		};
	};
	public function screen_get_size(?p_screen:cpp.Int64):gd.Vector2i return switch [p_screen] {
		case [null]:{
			final v = __displayserver_ptr().screen_get_size();
			v;
		};
		default:{
			final v = __displayserver_ptr().screen_get_size(((p_screen : cpp.Int64)));
			v;
		};
	};
	public function screen_get_usable_rect(?p_screen:cpp.Int64):gd.Rect2i return switch [p_screen] {
		case [null]:{
			final v = __displayserver_ptr().screen_get_usable_rect();
			v;
		};
		default:{
			final v = __displayserver_ptr().screen_get_usable_rect(((p_screen : cpp.Int64)));
			v;
		};
	};
	public function screen_get_dpi(?p_screen:cpp.Int64):cpp.Int64 return switch [p_screen] {
		case [null]:__displayserver_ptr().screen_get_dpi();
		default:__displayserver_ptr().screen_get_dpi(((p_screen : cpp.Int64)));
	};
	public function screen_get_scale(?p_screen:cpp.Int64):Float return switch [p_screen] {
		case [null]:__displayserver_ptr().screen_get_scale();
		default:__displayserver_ptr().screen_get_scale(((p_screen : cpp.Int64)));
	};
	public function is_touchscreen_available():Bool return __displayserver_ptr().is_touchscreen_available();
	public function screen_get_max_scale():Float return __displayserver_ptr().screen_get_max_scale();
	public function screen_get_refresh_rate(?p_screen:cpp.Int64):Float return switch [p_screen] {
		case [null]:__displayserver_ptr().screen_get_refresh_rate();
		default:__displayserver_ptr().screen_get_refresh_rate(((p_screen : cpp.Int64)));
	};
	public function screen_get_pixel(p_position:gd.Vector2i):gd.Color return {
		final v = __displayserver_ptr().screen_get_pixel(((p_position : gd.Vector2i)));
		v;
	};
	public function screen_set_orientation(p_orientation:gd.displayserver.ScreenOrientation, ?p_screen:cpp.Int64):Void switch [p_orientation, p_screen] {
		case [_, null]:__displayserver_ptr().screen_set_orientation(((p_orientation : gd.displayserver.ScreenOrientation)));
		default:__displayserver_ptr().screen_set_orientation(((p_orientation : gd.displayserver.ScreenOrientation)), ((p_screen : cpp.Int64)));
	};
	public function screen_get_orientation(?p_screen:cpp.Int64):gd.displayserver.ScreenOrientation return switch [p_screen] {
		case [null]:{
			final v = __displayserver_ptr().screen_get_orientation();
			v;
		};
		default:{
			final v = __displayserver_ptr().screen_get_orientation(((p_screen : cpp.Int64)));
			v;
		};
	};
	public function screen_set_keep_on(p_enable:Bool):Void __displayserver_ptr().screen_set_keep_on(((p_enable : Bool)));
	public function screen_is_kept_on():Bool return __displayserver_ptr().screen_is_kept_on();
	public function get_window_list():gd.PackedInt32Array return {
		final v = __displayserver_ptr().get_window_list();
		v;
	};
	public function get_window_at_screen_position(p_position:gd.Vector2i):cpp.Int64 return __displayserver_ptr().get_window_at_screen_position(((p_position : gd.Vector2i)));
	public function window_get_native_handle(p_handle_type:gd.displayserver.HandleType, ?p_window_id:cpp.Int64):cpp.Int64 return switch [p_handle_type, p_window_id] {
		case [_, null]:__displayserver_ptr().window_get_native_handle(((p_handle_type : gd.displayserver.HandleType)));
		default:__displayserver_ptr().window_get_native_handle(((p_handle_type : gd.displayserver.HandleType)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_active_popup():cpp.Int64 return __displayserver_ptr().window_get_active_popup();
	public function window_set_popup_safe_rect(p_window:cpp.Int64, p_rect:gd.Rect2i):Void __displayserver_ptr().window_set_popup_safe_rect(((p_window : cpp.Int64)), ((p_rect : gd.Rect2i)));
	public function window_get_popup_safe_rect(p_window:cpp.Int64):gd.Rect2i return {
		final v = __displayserver_ptr().window_get_popup_safe_rect(((p_window : cpp.Int64)));
		v;
	};
	public function window_set_title(p_title:std.String, ?p_window_id:cpp.Int64):Void switch [p_title, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_title(((p_title : std.String)));
		default:__displayserver_ptr().window_set_title(((p_title : std.String)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_title_size(p_title:std.String, ?p_window_id:cpp.Int64):gd.Vector2i return switch [p_title, p_window_id] {
		case [_, null]:{
			final v = __displayserver_ptr().window_get_title_size(((p_title : std.String)));
			v;
		};
		default:{
			final v = __displayserver_ptr().window_get_title_size(((p_title : std.String)), ((p_window_id : cpp.Int64)));
			v;
		};
	};
	public function window_set_mouse_passthrough(p_region:gd.PackedVector2Array, ?p_window_id:cpp.Int64):Void switch [p_region, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_mouse_passthrough(((p_region : gd.PackedVector2Array)));
		default:__displayserver_ptr().window_set_mouse_passthrough(((p_region : gd.PackedVector2Array)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_current_screen(?p_window_id:cpp.Int64):cpp.Int64 return switch [p_window_id] {
		case [null]:__displayserver_ptr().window_get_current_screen();
		default:__displayserver_ptr().window_get_current_screen(((p_window_id : cpp.Int64)));
	};
	public function window_set_current_screen(p_screen:cpp.Int64, ?p_window_id:cpp.Int64):Void switch [p_screen, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_current_screen(((p_screen : cpp.Int64)));
		default:__displayserver_ptr().window_set_current_screen(((p_screen : cpp.Int64)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_position(?p_window_id:cpp.Int64):gd.Vector2i return switch [p_window_id] {
		case [null]:{
			final v = __displayserver_ptr().window_get_position();
			v;
		};
		default:{
			final v = __displayserver_ptr().window_get_position(((p_window_id : cpp.Int64)));
			v;
		};
	};
	public function window_get_position_with_decorations(?p_window_id:cpp.Int64):gd.Vector2i return switch [p_window_id] {
		case [null]:{
			final v = __displayserver_ptr().window_get_position_with_decorations();
			v;
		};
		default:{
			final v = __displayserver_ptr().window_get_position_with_decorations(((p_window_id : cpp.Int64)));
			v;
		};
	};
	public function window_set_position(p_position:gd.Vector2i, ?p_window_id:cpp.Int64):Void switch [p_position, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_position(((p_position : gd.Vector2i)));
		default:__displayserver_ptr().window_set_position(((p_position : gd.Vector2i)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_size(?p_window_id:cpp.Int64):gd.Vector2i return switch [p_window_id] {
		case [null]:{
			final v = __displayserver_ptr().window_get_size();
			v;
		};
		default:{
			final v = __displayserver_ptr().window_get_size(((p_window_id : cpp.Int64)));
			v;
		};
	};
	public function window_set_size(p_size:gd.Vector2i, ?p_window_id:cpp.Int64):Void switch [p_size, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_size(((p_size : gd.Vector2i)));
		default:__displayserver_ptr().window_set_size(((p_size : gd.Vector2i)), ((p_window_id : cpp.Int64)));
	};
	public function window_set_rect_changed_callback(p_callback:gd.Callable, ?p_window_id:cpp.Int64):Void switch [p_callback, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_rect_changed_callback(((p_callback : gd.Callable)));
		default:__displayserver_ptr().window_set_rect_changed_callback(((p_callback : gd.Callable)), ((p_window_id : cpp.Int64)));
	};
	public function window_set_window_event_callback(p_callback:gd.Callable, ?p_window_id:cpp.Int64):Void switch [p_callback, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_window_event_callback(((p_callback : gd.Callable)));
		default:__displayserver_ptr().window_set_window_event_callback(((p_callback : gd.Callable)), ((p_window_id : cpp.Int64)));
	};
	public function window_set_input_event_callback(p_callback:gd.Callable, ?p_window_id:cpp.Int64):Void switch [p_callback, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_input_event_callback(((p_callback : gd.Callable)));
		default:__displayserver_ptr().window_set_input_event_callback(((p_callback : gd.Callable)), ((p_window_id : cpp.Int64)));
	};
	public function window_set_input_text_callback(p_callback:gd.Callable, ?p_window_id:cpp.Int64):Void switch [p_callback, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_input_text_callback(((p_callback : gd.Callable)));
		default:__displayserver_ptr().window_set_input_text_callback(((p_callback : gd.Callable)), ((p_window_id : cpp.Int64)));
	};
	public function window_set_drop_files_callback(p_callback:gd.Callable, ?p_window_id:cpp.Int64):Void switch [p_callback, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_drop_files_callback(((p_callback : gd.Callable)));
		default:__displayserver_ptr().window_set_drop_files_callback(((p_callback : gd.Callable)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_attached_instance_id(?p_window_id:cpp.Int64):cpp.Int64 return switch [p_window_id] {
		case [null]:__displayserver_ptr().window_get_attached_instance_id();
		default:__displayserver_ptr().window_get_attached_instance_id(((p_window_id : cpp.Int64)));
	};
	public function window_get_max_size(?p_window_id:cpp.Int64):gd.Vector2i return switch [p_window_id] {
		case [null]:{
			final v = __displayserver_ptr().window_get_max_size();
			v;
		};
		default:{
			final v = __displayserver_ptr().window_get_max_size(((p_window_id : cpp.Int64)));
			v;
		};
	};
	public function window_set_max_size(p_max_size:gd.Vector2i, ?p_window_id:cpp.Int64):Void switch [p_max_size, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_max_size(((p_max_size : gd.Vector2i)));
		default:__displayserver_ptr().window_set_max_size(((p_max_size : gd.Vector2i)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_min_size(?p_window_id:cpp.Int64):gd.Vector2i return switch [p_window_id] {
		case [null]:{
			final v = __displayserver_ptr().window_get_min_size();
			v;
		};
		default:{
			final v = __displayserver_ptr().window_get_min_size(((p_window_id : cpp.Int64)));
			v;
		};
	};
	public function window_set_min_size(p_min_size:gd.Vector2i, ?p_window_id:cpp.Int64):Void switch [p_min_size, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_min_size(((p_min_size : gd.Vector2i)));
		default:__displayserver_ptr().window_set_min_size(((p_min_size : gd.Vector2i)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_size_with_decorations(?p_window_id:cpp.Int64):gd.Vector2i return switch [p_window_id] {
		case [null]:{
			final v = __displayserver_ptr().window_get_size_with_decorations();
			v;
		};
		default:{
			final v = __displayserver_ptr().window_get_size_with_decorations(((p_window_id : cpp.Int64)));
			v;
		};
	};
	public function window_get_mode(?p_window_id:cpp.Int64):gd.displayserver.WindowMode return switch [p_window_id] {
		case [null]:{
			final v = __displayserver_ptr().window_get_mode();
			v;
		};
		default:{
			final v = __displayserver_ptr().window_get_mode(((p_window_id : cpp.Int64)));
			v;
		};
	};
	public function window_set_mode(p_mode:gd.displayserver.WindowMode, ?p_window_id:cpp.Int64):Void switch [p_mode, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_mode(((p_mode : gd.displayserver.WindowMode)));
		default:__displayserver_ptr().window_set_mode(((p_mode : gd.displayserver.WindowMode)), ((p_window_id : cpp.Int64)));
	};
	public function window_set_flag(p_flag:gd.displayserver.WindowFlags, p_enabled:Bool, ?p_window_id:cpp.Int64):Void switch [p_flag, p_enabled, p_window_id] {
		case [_, _, null]:__displayserver_ptr().window_set_flag(((p_flag : gd.displayserver.WindowFlags)), ((p_enabled : Bool)));
		default:__displayserver_ptr().window_set_flag(((p_flag : gd.displayserver.WindowFlags)), ((p_enabled : Bool)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_flag(p_flag:gd.displayserver.WindowFlags, ?p_window_id:cpp.Int64):Bool return switch [p_flag, p_window_id] {
		case [_, null]:__displayserver_ptr().window_get_flag(((p_flag : gd.displayserver.WindowFlags)));
		default:__displayserver_ptr().window_get_flag(((p_flag : gd.displayserver.WindowFlags)), ((p_window_id : cpp.Int64)));
	};
	public function window_set_window_buttons_offset(p_offset:gd.Vector2i, ?p_window_id:cpp.Int64):Void switch [p_offset, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_window_buttons_offset(((p_offset : gd.Vector2i)));
		default:__displayserver_ptr().window_set_window_buttons_offset(((p_offset : gd.Vector2i)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_safe_title_margins(?p_window_id:cpp.Int64):gd.Vector3i return switch [p_window_id] {
		case [null]:{
			final v = __displayserver_ptr().window_get_safe_title_margins();
			v;
		};
		default:{
			final v = __displayserver_ptr().window_get_safe_title_margins(((p_window_id : cpp.Int64)));
			v;
		};
	};
	public function window_request_attention(?p_window_id:cpp.Int64):Void switch [p_window_id] {
		case [null]:__displayserver_ptr().window_request_attention();
		default:__displayserver_ptr().window_request_attention(((p_window_id : cpp.Int64)));
	};
	public function window_move_to_foreground(?p_window_id:cpp.Int64):Void switch [p_window_id] {
		case [null]:__displayserver_ptr().window_move_to_foreground();
		default:__displayserver_ptr().window_move_to_foreground(((p_window_id : cpp.Int64)));
	};
	public function window_is_focused(?p_window_id:cpp.Int64):Bool return switch [p_window_id] {
		case [null]:__displayserver_ptr().window_is_focused();
		default:__displayserver_ptr().window_is_focused(((p_window_id : cpp.Int64)));
	};
	public function window_can_draw(?p_window_id:cpp.Int64):Bool return switch [p_window_id] {
		case [null]:__displayserver_ptr().window_can_draw();
		default:__displayserver_ptr().window_can_draw(((p_window_id : cpp.Int64)));
	};
	public function window_set_transient(p_window_id:cpp.Int64, p_parent_window_id:cpp.Int64):Void __displayserver_ptr().window_set_transient(((p_window_id : cpp.Int64)), ((p_parent_window_id : cpp.Int64)));
	public function window_set_exclusive(p_window_id:cpp.Int64, p_exclusive:Bool):Void __displayserver_ptr().window_set_exclusive(((p_window_id : cpp.Int64)), ((p_exclusive : Bool)));
	public function window_set_ime_active(p_active:Bool, ?p_window_id:cpp.Int64):Void switch [p_active, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_ime_active(((p_active : Bool)));
		default:__displayserver_ptr().window_set_ime_active(((p_active : Bool)), ((p_window_id : cpp.Int64)));
	};
	public function window_set_ime_position(p_position:gd.Vector2i, ?p_window_id:cpp.Int64):Void switch [p_position, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_ime_position(((p_position : gd.Vector2i)));
		default:__displayserver_ptr().window_set_ime_position(((p_position : gd.Vector2i)), ((p_window_id : cpp.Int64)));
	};
	public function window_set_vsync_mode(p_vsync_mode:gd.displayserver.VSyncMode, ?p_window_id:cpp.Int64):Void switch [p_vsync_mode, p_window_id] {
		case [_, null]:__displayserver_ptr().window_set_vsync_mode(((p_vsync_mode : gd.displayserver.VSyncMode)));
		default:__displayserver_ptr().window_set_vsync_mode(((p_vsync_mode : gd.displayserver.VSyncMode)), ((p_window_id : cpp.Int64)));
	};
	public function window_get_vsync_mode(?p_window_id:cpp.Int64):gd.displayserver.VSyncMode return switch [p_window_id] {
		case [null]:{
			final v = __displayserver_ptr().window_get_vsync_mode();
			v;
		};
		default:{
			final v = __displayserver_ptr().window_get_vsync_mode(((p_window_id : cpp.Int64)));
			v;
		};
	};
	public function window_is_maximize_allowed(?p_window_id:cpp.Int64):Bool return switch [p_window_id] {
		case [null]:__displayserver_ptr().window_is_maximize_allowed();
		default:__displayserver_ptr().window_is_maximize_allowed(((p_window_id : cpp.Int64)));
	};
	public function window_maximize_on_title_dbl_click():Bool return __displayserver_ptr().window_maximize_on_title_dbl_click();
	public function window_minimize_on_title_dbl_click():Bool return __displayserver_ptr().window_minimize_on_title_dbl_click();
	public function window_start_drag(?p_window_id:cpp.Int64):Void switch [p_window_id] {
		case [null]:__displayserver_ptr().window_start_drag();
		default:__displayserver_ptr().window_start_drag(((p_window_id : cpp.Int64)));
	};
	public function window_start_resize(p_edge:gd.displayserver.WindowResizeEdge, ?p_window_id:cpp.Int64):Void switch [p_edge, p_window_id] {
		case [_, null]:__displayserver_ptr().window_start_resize(((p_edge : gd.displayserver.WindowResizeEdge)));
		default:__displayserver_ptr().window_start_resize(((p_edge : gd.displayserver.WindowResizeEdge)), ((p_window_id : cpp.Int64)));
	};
	public function accessibility_should_increase_contrast():cpp.Int64 return __displayserver_ptr().accessibility_should_increase_contrast();
	public function accessibility_should_reduce_animation():cpp.Int64 return __displayserver_ptr().accessibility_should_reduce_animation();
	public function accessibility_should_reduce_transparency():cpp.Int64 return __displayserver_ptr().accessibility_should_reduce_transparency();
	public function accessibility_screen_reader_active():cpp.Int64 return __displayserver_ptr().accessibility_screen_reader_active();
	public function accessibility_create_element(p_window_id:cpp.Int64, p_role:gd.displayserver.AccessibilityRole):gd.RID return {
		final v = __displayserver_ptr().accessibility_create_element(((p_window_id : cpp.Int64)), ((p_role : gd.displayserver.AccessibilityRole)));
		v;
	};
	public function accessibility_create_sub_element(p_parent_rid:gd.RID, p_role:gd.displayserver.AccessibilityRole, ?p_insert_pos:cpp.Int64):gd.RID return switch [p_parent_rid, p_role, p_insert_pos] {
		case [_, _, null]:{
			final v = __displayserver_ptr().accessibility_create_sub_element(((p_parent_rid : gd.RID)), ((p_role : gd.displayserver.AccessibilityRole)));
			v;
		};
		default:{
			final v = __displayserver_ptr().accessibility_create_sub_element(((p_parent_rid : gd.RID)), ((p_role : gd.displayserver.AccessibilityRole)), ((p_insert_pos : cpp.Int64)));
			v;
		};
	};
	public function accessibility_create_sub_text_edit_elements(p_parent_rid:gd.RID, p_shaped_text:gd.RID, p_min_height:Float, ?p_insert_pos:cpp.Int64):gd.RID return switch [p_parent_rid, p_shaped_text, p_min_height, p_insert_pos] {
		case [_, _, _, null]:{
			final v = __displayserver_ptr().accessibility_create_sub_text_edit_elements(((p_parent_rid : gd.RID)), ((p_shaped_text : gd.RID)), ((p_min_height : Float)));
			v;
		};
		default:{
			final v = __displayserver_ptr().accessibility_create_sub_text_edit_elements(((p_parent_rid : gd.RID)), ((p_shaped_text : gd.RID)), ((p_min_height : Float)), ((p_insert_pos : cpp.Int64)));
			v;
		};
	};
	public function accessibility_has_element(p_id:gd.RID):Bool return __displayserver_ptr().accessibility_has_element(((p_id : gd.RID)));
	public function accessibility_free_element(p_id:gd.RID):Void __displayserver_ptr().accessibility_free_element(((p_id : gd.RID)));
	public function accessibility_element_set_meta(p_id:gd.RID, p_meta:gd.Variant):Void __displayserver_ptr().accessibility_element_set_meta(((p_id : gd.RID)), ((p_meta : gd.Variant)));
	public function accessibility_element_get_meta(p_id:gd.RID):gd.Variant return {
		final v = __displayserver_ptr().accessibility_element_get_meta(((p_id : gd.RID)));
		v;
	};
	public function accessibility_set_window_rect(p_window_id:cpp.Int64, p_rect_out:gd.Rect2, p_rect_in:gd.Rect2):Void __displayserver_ptr().accessibility_set_window_rect(((p_window_id : cpp.Int64)), ((p_rect_out : gd.Rect2)), ((p_rect_in : gd.Rect2)));
	public function accessibility_set_window_focused(p_window_id:cpp.Int64, p_focused:Bool):Void __displayserver_ptr().accessibility_set_window_focused(((p_window_id : cpp.Int64)), ((p_focused : Bool)));
	public function accessibility_update_set_focus(p_id:gd.RID):Void __displayserver_ptr().accessibility_update_set_focus(((p_id : gd.RID)));
	public function accessibility_get_window_root(p_window_id:cpp.Int64):gd.RID return {
		final v = __displayserver_ptr().accessibility_get_window_root(((p_window_id : cpp.Int64)));
		v;
	};
	public function accessibility_update_set_role(p_id:gd.RID, p_role:gd.displayserver.AccessibilityRole):Void __displayserver_ptr().accessibility_update_set_role(((p_id : gd.RID)), ((p_role : gd.displayserver.AccessibilityRole)));
	public function accessibility_update_set_name(p_id:gd.RID, p_name:std.String):Void __displayserver_ptr().accessibility_update_set_name(((p_id : gd.RID)), ((p_name : std.String)));
	public function accessibility_update_set_extra_info(p_id:gd.RID, p_name:std.String):Void __displayserver_ptr().accessibility_update_set_extra_info(((p_id : gd.RID)), ((p_name : std.String)));
	public function accessibility_update_set_description(p_id:gd.RID, p_description:std.String):Void __displayserver_ptr().accessibility_update_set_description(((p_id : gd.RID)), ((p_description : std.String)));
	public function accessibility_update_set_value(p_id:gd.RID, p_value:std.String):Void __displayserver_ptr().accessibility_update_set_value(((p_id : gd.RID)), ((p_value : std.String)));
	public function accessibility_update_set_tooltip(p_id:gd.RID, p_tooltip:std.String):Void __displayserver_ptr().accessibility_update_set_tooltip(((p_id : gd.RID)), ((p_tooltip : std.String)));
	public function accessibility_update_set_bounds(p_id:gd.RID, p_p_rect:gd.Rect2):Void __displayserver_ptr().accessibility_update_set_bounds(((p_id : gd.RID)), ((p_p_rect : gd.Rect2)));
	public function accessibility_update_set_transform(p_id:gd.RID, p_transform:gd.Transform2D):Void __displayserver_ptr().accessibility_update_set_transform(((p_id : gd.RID)), ((p_transform : gd.Transform2D)));
	public function accessibility_update_add_child(p_id:gd.RID, p_child_id:gd.RID):Void __displayserver_ptr().accessibility_update_add_child(((p_id : gd.RID)), ((p_child_id : gd.RID)));
	public function accessibility_update_add_related_controls(p_id:gd.RID, p_related_id:gd.RID):Void __displayserver_ptr().accessibility_update_add_related_controls(((p_id : gd.RID)), ((p_related_id : gd.RID)));
	public function accessibility_update_add_related_details(p_id:gd.RID, p_related_id:gd.RID):Void __displayserver_ptr().accessibility_update_add_related_details(((p_id : gd.RID)), ((p_related_id : gd.RID)));
	public function accessibility_update_add_related_described_by(p_id:gd.RID, p_related_id:gd.RID):Void __displayserver_ptr().accessibility_update_add_related_described_by(((p_id : gd.RID)), ((p_related_id : gd.RID)));
	public function accessibility_update_add_related_flow_to(p_id:gd.RID, p_related_id:gd.RID):Void __displayserver_ptr().accessibility_update_add_related_flow_to(((p_id : gd.RID)), ((p_related_id : gd.RID)));
	public function accessibility_update_add_related_labeled_by(p_id:gd.RID, p_related_id:gd.RID):Void __displayserver_ptr().accessibility_update_add_related_labeled_by(((p_id : gd.RID)), ((p_related_id : gd.RID)));
	public function accessibility_update_add_related_radio_group(p_id:gd.RID, p_related_id:gd.RID):Void __displayserver_ptr().accessibility_update_add_related_radio_group(((p_id : gd.RID)), ((p_related_id : gd.RID)));
	public function accessibility_update_set_active_descendant(p_id:gd.RID, p_other_id:gd.RID):Void __displayserver_ptr().accessibility_update_set_active_descendant(((p_id : gd.RID)), ((p_other_id : gd.RID)));
	public function accessibility_update_set_next_on_line(p_id:gd.RID, p_other_id:gd.RID):Void __displayserver_ptr().accessibility_update_set_next_on_line(((p_id : gd.RID)), ((p_other_id : gd.RID)));
	public function accessibility_update_set_previous_on_line(p_id:gd.RID, p_other_id:gd.RID):Void __displayserver_ptr().accessibility_update_set_previous_on_line(((p_id : gd.RID)), ((p_other_id : gd.RID)));
	public function accessibility_update_set_member_of(p_id:gd.RID, p_group_id:gd.RID):Void __displayserver_ptr().accessibility_update_set_member_of(((p_id : gd.RID)), ((p_group_id : gd.RID)));
	public function accessibility_update_set_in_page_link_target(p_id:gd.RID, p_other_id:gd.RID):Void __displayserver_ptr().accessibility_update_set_in_page_link_target(((p_id : gd.RID)), ((p_other_id : gd.RID)));
	public function accessibility_update_set_error_message(p_id:gd.RID, p_other_id:gd.RID):Void __displayserver_ptr().accessibility_update_set_error_message(((p_id : gd.RID)), ((p_other_id : gd.RID)));
	public function accessibility_update_set_live(p_id:gd.RID, p_live:gd.displayserver.AccessibilityLiveMode):Void __displayserver_ptr().accessibility_update_set_live(((p_id : gd.RID)), ((p_live : gd.displayserver.AccessibilityLiveMode)));
	public function accessibility_update_add_action(p_id:gd.RID, p_action:gd.displayserver.AccessibilityAction, p_callable:gd.Callable):Void __displayserver_ptr().accessibility_update_add_action(((p_id : gd.RID)), ((p_action : gd.displayserver.AccessibilityAction)), ((p_callable : gd.Callable)));
	public function accessibility_update_add_custom_action(p_id:gd.RID, p_action_id:cpp.Int64, p_action_description:std.String):Void __displayserver_ptr().accessibility_update_add_custom_action(((p_id : gd.RID)), ((p_action_id : cpp.Int64)), ((p_action_description : std.String)));
	public function accessibility_update_set_table_row_count(p_id:gd.RID, p_count:cpp.Int64):Void __displayserver_ptr().accessibility_update_set_table_row_count(((p_id : gd.RID)), ((p_count : cpp.Int64)));
	public function accessibility_update_set_table_column_count(p_id:gd.RID, p_count:cpp.Int64):Void __displayserver_ptr().accessibility_update_set_table_column_count(((p_id : gd.RID)), ((p_count : cpp.Int64)));
	public function accessibility_update_set_table_row_index(p_id:gd.RID, p_index:cpp.Int64):Void __displayserver_ptr().accessibility_update_set_table_row_index(((p_id : gd.RID)), ((p_index : cpp.Int64)));
	public function accessibility_update_set_table_column_index(p_id:gd.RID, p_index:cpp.Int64):Void __displayserver_ptr().accessibility_update_set_table_column_index(((p_id : gd.RID)), ((p_index : cpp.Int64)));
	public function accessibility_update_set_table_cell_position(p_id:gd.RID, p_row_index:cpp.Int64, p_column_index:cpp.Int64):Void __displayserver_ptr().accessibility_update_set_table_cell_position(((p_id : gd.RID)), ((p_row_index : cpp.Int64)), ((p_column_index : cpp.Int64)));
	public function accessibility_update_set_table_cell_span(p_id:gd.RID, p_row_span:cpp.Int64, p_column_span:cpp.Int64):Void __displayserver_ptr().accessibility_update_set_table_cell_span(((p_id : gd.RID)), ((p_row_span : cpp.Int64)), ((p_column_span : cpp.Int64)));
	public function accessibility_update_set_list_item_count(p_id:gd.RID, p_size:cpp.Int64):Void __displayserver_ptr().accessibility_update_set_list_item_count(((p_id : gd.RID)), ((p_size : cpp.Int64)));
	public function accessibility_update_set_list_item_index(p_id:gd.RID, p_index:cpp.Int64):Void __displayserver_ptr().accessibility_update_set_list_item_index(((p_id : gd.RID)), ((p_index : cpp.Int64)));
	public function accessibility_update_set_list_item_level(p_id:gd.RID, p_level:cpp.Int64):Void __displayserver_ptr().accessibility_update_set_list_item_level(((p_id : gd.RID)), ((p_level : cpp.Int64)));
	public function accessibility_update_set_list_item_selected(p_id:gd.RID, p_selected:Bool):Void __displayserver_ptr().accessibility_update_set_list_item_selected(((p_id : gd.RID)), ((p_selected : Bool)));
	public function accessibility_update_set_list_item_expanded(p_id:gd.RID, p_expanded:Bool):Void __displayserver_ptr().accessibility_update_set_list_item_expanded(((p_id : gd.RID)), ((p_expanded : Bool)));
	public function accessibility_update_set_popup_type(p_id:gd.RID, p_popup:gd.displayserver.AccessibilityPopupType):Void __displayserver_ptr().accessibility_update_set_popup_type(((p_id : gd.RID)), ((p_popup : gd.displayserver.AccessibilityPopupType)));
	public function accessibility_update_set_checked(p_id:gd.RID, p_checekd:Bool):Void __displayserver_ptr().accessibility_update_set_checked(((p_id : gd.RID)), ((p_checekd : Bool)));
	public function accessibility_update_set_num_value(p_id:gd.RID, p_position:Float):Void __displayserver_ptr().accessibility_update_set_num_value(((p_id : gd.RID)), ((p_position : Float)));
	public function accessibility_update_set_num_range(p_id:gd.RID, p_min:Float, p_max:Float):Void __displayserver_ptr().accessibility_update_set_num_range(((p_id : gd.RID)), ((p_min : Float)), ((p_max : Float)));
	public function accessibility_update_set_num_step(p_id:gd.RID, p_step:Float):Void __displayserver_ptr().accessibility_update_set_num_step(((p_id : gd.RID)), ((p_step : Float)));
	public function accessibility_update_set_num_jump(p_id:gd.RID, p_jump:Float):Void __displayserver_ptr().accessibility_update_set_num_jump(((p_id : gd.RID)), ((p_jump : Float)));
	public function accessibility_update_set_scroll_x(p_id:gd.RID, p_position:Float):Void __displayserver_ptr().accessibility_update_set_scroll_x(((p_id : gd.RID)), ((p_position : Float)));
	public function accessibility_update_set_scroll_x_range(p_id:gd.RID, p_min:Float, p_max:Float):Void __displayserver_ptr().accessibility_update_set_scroll_x_range(((p_id : gd.RID)), ((p_min : Float)), ((p_max : Float)));
	public function accessibility_update_set_scroll_y(p_id:gd.RID, p_position:Float):Void __displayserver_ptr().accessibility_update_set_scroll_y(((p_id : gd.RID)), ((p_position : Float)));
	public function accessibility_update_set_scroll_y_range(p_id:gd.RID, p_min:Float, p_max:Float):Void __displayserver_ptr().accessibility_update_set_scroll_y_range(((p_id : gd.RID)), ((p_min : Float)), ((p_max : Float)));
	public function accessibility_update_set_text_decorations(p_id:gd.RID, p_underline:Bool, p_strikethrough:Bool, p_overline:Bool):Void __displayserver_ptr().accessibility_update_set_text_decorations(((p_id : gd.RID)), ((p_underline : Bool)), ((p_strikethrough : Bool)), ((p_overline : Bool)));
	public function accessibility_update_set_text_align(p_id:gd.RID, p_align:gd.HorizontalAlignment):Void __displayserver_ptr().accessibility_update_set_text_align(((p_id : gd.RID)), ((p_align : gd.HorizontalAlignment)));
	public function accessibility_update_set_text_selection(p_id:gd.RID, p_text_start_id:gd.RID, p_start_char:cpp.Int64, p_text_end_id:gd.RID, p_end_char:cpp.Int64):Void __displayserver_ptr().accessibility_update_set_text_selection(((p_id : gd.RID)), ((p_text_start_id : gd.RID)), ((p_start_char : cpp.Int64)), ((p_text_end_id : gd.RID)), ((p_end_char : cpp.Int64)));
	public function accessibility_update_set_flag(p_id:gd.RID, p_flag:gd.displayserver.AccessibilityFlags, p_value:Bool):Void __displayserver_ptr().accessibility_update_set_flag(((p_id : gd.RID)), ((p_flag : gd.displayserver.AccessibilityFlags)), ((p_value : Bool)));
	public function accessibility_update_set_classname(p_id:gd.RID, p_classname:std.String):Void __displayserver_ptr().accessibility_update_set_classname(((p_id : gd.RID)), ((p_classname : std.String)));
	public function accessibility_update_set_placeholder(p_id:gd.RID, p_placeholder:std.String):Void __displayserver_ptr().accessibility_update_set_placeholder(((p_id : gd.RID)), ((p_placeholder : std.String)));
	public function accessibility_update_set_language(p_id:gd.RID, p_language:std.String):Void __displayserver_ptr().accessibility_update_set_language(((p_id : gd.RID)), ((p_language : std.String)));
	public function accessibility_update_set_text_orientation(p_id:gd.RID, p_vertical:Bool):Void __displayserver_ptr().accessibility_update_set_text_orientation(((p_id : gd.RID)), ((p_vertical : Bool)));
	public function accessibility_update_set_list_orientation(p_id:gd.RID, p_vertical:Bool):Void __displayserver_ptr().accessibility_update_set_list_orientation(((p_id : gd.RID)), ((p_vertical : Bool)));
	public function accessibility_update_set_shortcut(p_id:gd.RID, p_shortcut:std.String):Void __displayserver_ptr().accessibility_update_set_shortcut(((p_id : gd.RID)), ((p_shortcut : std.String)));
	public function accessibility_update_set_url(p_id:gd.RID, p_url:std.String):Void __displayserver_ptr().accessibility_update_set_url(((p_id : gd.RID)), ((p_url : std.String)));
	public function accessibility_update_set_role_description(p_id:gd.RID, p_description:std.String):Void __displayserver_ptr().accessibility_update_set_role_description(((p_id : gd.RID)), ((p_description : std.String)));
	public function accessibility_update_set_state_description(p_id:gd.RID, p_description:std.String):Void __displayserver_ptr().accessibility_update_set_state_description(((p_id : gd.RID)), ((p_description : std.String)));
	public function accessibility_update_set_color_value(p_id:gd.RID, p_color:gd.Color):Void __displayserver_ptr().accessibility_update_set_color_value(((p_id : gd.RID)), ((p_color : gd.Color)));
	public function accessibility_update_set_background_color(p_id:gd.RID, p_color:gd.Color):Void __displayserver_ptr().accessibility_update_set_background_color(((p_id : gd.RID)), ((p_color : gd.Color)));
	public function accessibility_update_set_foreground_color(p_id:gd.RID, p_color:gd.Color):Void __displayserver_ptr().accessibility_update_set_foreground_color(((p_id : gd.RID)), ((p_color : gd.Color)));
	public function ime_get_selection():gd.Vector2i return {
		final v = __displayserver_ptr().ime_get_selection();
		v;
	};
	public function ime_get_text():std.String return {
		final v = __displayserver_ptr().ime_get_text();
		v;
	};
	public function virtual_keyboard_show(p_existing_text:std.String, ?p_position:gd.Rect2, ?p_type:gd.displayserver.VirtualKeyboardType, ?p_max_length:cpp.Int64, ?p_cursor_start:cpp.Int64, ?p_cursor_end:cpp.Int64):Void switch [p_existing_text, p_position, p_type, p_max_length, p_cursor_start, p_cursor_end] {
		case [_, null, _, _, _, _]:__displayserver_ptr().virtual_keyboard_show(((p_existing_text : std.String)));
		case [_, _, null, _, _, _]:__displayserver_ptr().virtual_keyboard_show(((p_existing_text : std.String)), ((p_position : gd.Rect2)));
		case [_, _, _, null, _, _]:__displayserver_ptr().virtual_keyboard_show(((p_existing_text : std.String)), ((p_position : gd.Rect2)), ((p_type : gd.displayserver.VirtualKeyboardType)));
		case [_, _, _, _, null, _]:__displayserver_ptr().virtual_keyboard_show(((p_existing_text : std.String)), ((p_position : gd.Rect2)), ((p_type : gd.displayserver.VirtualKeyboardType)), ((p_max_length : cpp.Int64)));
		case [_, _, _, _, _, null]:__displayserver_ptr().virtual_keyboard_show(((p_existing_text : std.String)), ((p_position : gd.Rect2)), ((p_type : gd.displayserver.VirtualKeyboardType)), ((p_max_length : cpp.Int64)), ((p_cursor_start : cpp.Int64)));
		default:__displayserver_ptr().virtual_keyboard_show(((p_existing_text : std.String)), ((p_position : gd.Rect2)), ((p_type : gd.displayserver.VirtualKeyboardType)), ((p_max_length : cpp.Int64)), ((p_cursor_start : cpp.Int64)), ((p_cursor_end : cpp.Int64)));
	};
	public function virtual_keyboard_hide():Void __displayserver_ptr().virtual_keyboard_hide();
	public function virtual_keyboard_get_height():cpp.Int64 return __displayserver_ptr().virtual_keyboard_get_height();
	public function has_hardware_keyboard():Bool return __displayserver_ptr().has_hardware_keyboard();
	public function set_hardware_keyboard_connection_change_callback(p_callable:gd.Callable):Void __displayserver_ptr().set_hardware_keyboard_connection_change_callback(((p_callable : gd.Callable)));
	public function cursor_set_shape(p_shape:gd.displayserver.CursorShape):Void __displayserver_ptr().cursor_set_shape(((p_shape : gd.displayserver.CursorShape)));
	public function cursor_get_shape():gd.displayserver.CursorShape return {
		final v = __displayserver_ptr().cursor_get_shape();
		v;
	};
	public function cursor_set_custom_image(p_cursor:gd.Resource, ?p_shape:gd.displayserver.CursorShape, ?p_hotspot:gd.Vector2):Void switch [p_cursor, p_shape, p_hotspot] {
		case [_, null, _]:__displayserver_ptr().cursor_set_custom_image(((p_cursor : gd.Resource)));
		case [_, _, null]:__displayserver_ptr().cursor_set_custom_image(((p_cursor : gd.Resource)), ((p_shape : gd.displayserver.CursorShape)));
		default:__displayserver_ptr().cursor_set_custom_image(((p_cursor : gd.Resource)), ((p_shape : gd.displayserver.CursorShape)), ((p_hotspot : gd.Vector2)));
	};
	public function get_swap_cancel_ok():Bool return __displayserver_ptr().get_swap_cancel_ok();
	public function enable_for_stealing_focus(p_process_id:cpp.Int64):Void __displayserver_ptr().enable_for_stealing_focus(((p_process_id : cpp.Int64)));
	public function dialog_show(p_title:std.String, p_description:std.String, p_buttons:gd.PackedStringArray, p_callback:gd.Callable):gd.Error return {
		final v = __displayserver_ptr().dialog_show(((p_title : std.String)), ((p_description : std.String)), ((p_buttons : gd.PackedStringArray)), ((p_callback : gd.Callable)));
		v;
	};
	public function dialog_input_text(p_title:std.String, p_description:std.String, p_existing_text:std.String, p_callback:gd.Callable):gd.Error return {
		final v = __displayserver_ptr().dialog_input_text(((p_title : std.String)), ((p_description : std.String)), ((p_existing_text : std.String)), ((p_callback : gd.Callable)));
		v;
	};
	public function file_dialog_show(p_title:std.String, p_current_directory:std.String, p_filename:std.String, p_show_hidden:Bool, p_mode:gd.displayserver.FileDialogMode, p_filters:gd.PackedStringArray, p_callback:gd.Callable, ?p_parent_window_id:cpp.Int64):gd.Error return switch [p_title, p_current_directory, p_filename, p_show_hidden, p_mode, p_filters, p_callback, p_parent_window_id] {
		case [_, _, _, _, _, _, _, null]:{
			final v = __displayserver_ptr().file_dialog_show(((p_title : std.String)), ((p_current_directory : std.String)), ((p_filename : std.String)), ((p_show_hidden : Bool)), ((p_mode : gd.displayserver.FileDialogMode)), ((p_filters : gd.PackedStringArray)), ((p_callback : gd.Callable)));
			v;
		};
		default:{
			final v = __displayserver_ptr().file_dialog_show(((p_title : std.String)), ((p_current_directory : std.String)), ((p_filename : std.String)), ((p_show_hidden : Bool)), ((p_mode : gd.displayserver.FileDialogMode)), ((p_filters : gd.PackedStringArray)), ((p_callback : gd.Callable)), ((p_parent_window_id : cpp.Int64)));
			v;
		};
	};
	public function beep():Void __displayserver_ptr().beep();
	public function keyboard_get_layout_count():cpp.Int64 return __displayserver_ptr().keyboard_get_layout_count();
	public function keyboard_get_current_layout():cpp.Int64 return __displayserver_ptr().keyboard_get_current_layout();
	public function keyboard_set_current_layout(p_index:cpp.Int64):Void __displayserver_ptr().keyboard_set_current_layout(((p_index : cpp.Int64)));
	public function keyboard_get_layout_language(p_index:cpp.Int64):std.String return {
		final v = __displayserver_ptr().keyboard_get_layout_language(((p_index : cpp.Int64)));
		v;
	};
	public function keyboard_get_layout_name(p_index:cpp.Int64):std.String return {
		final v = __displayserver_ptr().keyboard_get_layout_name(((p_index : cpp.Int64)));
		v;
	};
	public function keyboard_get_keycode_from_physical(p_keycode:gd.Key):gd.Key return {
		final v = __displayserver_ptr().keyboard_get_keycode_from_physical(((p_keycode : gd.Key)));
		v;
	};
	public function keyboard_get_label_from_physical(p_keycode:gd.Key):gd.Key return {
		final v = __displayserver_ptr().keyboard_get_label_from_physical(((p_keycode : gd.Key)));
		v;
	};
	public function show_emoji_and_symbol_picker():Void __displayserver_ptr().show_emoji_and_symbol_picker();
	public function color_picker(p_callback:gd.Callable):Bool return __displayserver_ptr().color_picker(((p_callback : gd.Callable)));
	public function process_events():Void __displayserver_ptr().process_events();
	public function force_process_and_drop_events():Void __displayserver_ptr().force_process_and_drop_events();
	public function set_native_icon(p_filename:std.String):Void __displayserver_ptr().set_native_icon(((p_filename : std.String)));
	public function create_status_indicator(p_icon:gd.Texture2D, p_tooltip:std.String, p_callback:gd.Callable):cpp.Int64 return __displayserver_ptr().create_status_indicator(((p_icon : gd.Texture2D)), ((p_tooltip : std.String)), ((p_callback : gd.Callable)));
	public function status_indicator_set_icon(p_id:cpp.Int64, p_icon:gd.Texture2D):Void __displayserver_ptr().status_indicator_set_icon(((p_id : cpp.Int64)), ((p_icon : gd.Texture2D)));
	public function status_indicator_set_tooltip(p_id:cpp.Int64, p_tooltip:std.String):Void __displayserver_ptr().status_indicator_set_tooltip(((p_id : cpp.Int64)), ((p_tooltip : std.String)));
	public function status_indicator_set_menu(p_id:cpp.Int64, p_menu_rid:gd.RID):Void __displayserver_ptr().status_indicator_set_menu(((p_id : cpp.Int64)), ((p_menu_rid : gd.RID)));
	public function status_indicator_set_callback(p_id:cpp.Int64, p_callback:gd.Callable):Void __displayserver_ptr().status_indicator_set_callback(((p_id : cpp.Int64)), ((p_callback : gd.Callable)));
	public function status_indicator_get_rect(p_id:cpp.Int64):gd.Rect2 return {
		final v = __displayserver_ptr().status_indicator_get_rect(((p_id : cpp.Int64)));
		v;
	};
	public function delete_status_indicator(p_id:cpp.Int64):Void __displayserver_ptr().delete_status_indicator(((p_id : cpp.Int64)));
	public function tablet_get_driver_count():cpp.Int64 return __displayserver_ptr().tablet_get_driver_count();
	public function tablet_get_driver_name(p_idx:cpp.Int64):std.String return {
		final v = __displayserver_ptr().tablet_get_driver_name(((p_idx : cpp.Int64)));
		v;
	};
	public function tablet_get_current_driver():std.String return {
		final v = __displayserver_ptr().tablet_get_current_driver();
		v;
	};
	public function tablet_set_current_driver(p_name:std.String):Void __displayserver_ptr().tablet_set_current_driver(((p_name : std.String)));
	public function is_window_transparency_available():Bool return __displayserver_ptr().is_window_transparency_available();
	public function register_additional_output(p_object:gd.Object):Void __displayserver_ptr().register_additional_output(((p_object : gd.Object)));
	public function unregister_additional_output(p_object:gd.Object):Void __displayserver_ptr().unregister_additional_output(((p_object : gd.Object)));
	public function has_additional_outputs():Bool return __displayserver_ptr().has_additional_outputs();
}