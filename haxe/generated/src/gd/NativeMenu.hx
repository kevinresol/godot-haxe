package gd;
class NativeMenu extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.NativeMenu.NativeMenu_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NativeMenu");
			trace("Allocating NativeMenu");
			native = gdnative.NativeMenu.NativeMenu_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.NativeMenu = new NativeMenu(gdnative.NativeMenu.NativeMenu_extern.get_singleton());
	extern inline function __nativemenu_ptr():cpp.Pointer<gdnative.NativeMenu.NativeMenu_extern> return cast __gd.ptr;
	public function has_feature(p_feature:gd.nativemenu.Feature):Bool return __nativemenu_ptr().value.has_feature(((p_feature : gd.nativemenu.Feature)));
	public function has_system_menu(p_menu_id:gd.nativemenu.SystemMenus):Bool return __nativemenu_ptr().value.has_system_menu(((p_menu_id : gd.nativemenu.SystemMenus)));
	public function get_system_menu(p_menu_id:gd.nativemenu.SystemMenus):gd.RID return __nativemenu_ptr().value.get_system_menu(((p_menu_id : gd.nativemenu.SystemMenus)));
	public function get_system_menu_name(p_menu_id:gd.nativemenu.SystemMenus):std.String return __nativemenu_ptr().value.get_system_menu_name(((p_menu_id : gd.nativemenu.SystemMenus)));
	public function create_menu():gd.RID return __nativemenu_ptr().value.create_menu();
	public function has_menu(p_rid:gd.RID):Bool return __nativemenu_ptr().value.has_menu(((p_rid : gd.RID)));
	public function free_menu(p_rid:gd.RID):Void __nativemenu_ptr().value.free_menu(((p_rid : gd.RID)));
	public function get_size(p_rid:gd.RID):gd.Vector2 return __nativemenu_ptr().value.get_size(((p_rid : gd.RID)));
	public function popup(p_rid:gd.RID, p_position:gd.Vector2i):Void __nativemenu_ptr().value.popup(((p_rid : gd.RID)), ((p_position : gd.Vector2i)));
	public function set_interface_direction(p_rid:gd.RID, p_is_rtl:Bool):Void __nativemenu_ptr().value.set_interface_direction(((p_rid : gd.RID)), ((p_is_rtl : Bool)));
	public function set_popup_open_callback(p_rid:gd.RID, p_callback:gd.Callable):Void __nativemenu_ptr().value.set_popup_open_callback(((p_rid : gd.RID)), ((p_callback : gd.Callable)));
	public function get_popup_open_callback(p_rid:gd.RID):gd.Callable return __nativemenu_ptr().value.get_popup_open_callback(((p_rid : gd.RID)));
	public function set_popup_close_callback(p_rid:gd.RID, p_callback:gd.Callable):Void __nativemenu_ptr().value.set_popup_close_callback(((p_rid : gd.RID)), ((p_callback : gd.Callable)));
	public function get_popup_close_callback(p_rid:gd.RID):gd.Callable return __nativemenu_ptr().value.get_popup_close_callback(((p_rid : gd.RID)));
	public function set_minimum_width(p_rid:gd.RID, p_width:Float):Void __nativemenu_ptr().value.set_minimum_width(((p_rid : gd.RID)), ((p_width : Float)));
	public function get_minimum_width(p_rid:gd.RID):Float return __nativemenu_ptr().value.get_minimum_width(((p_rid : gd.RID)));
	public function is_opened(p_rid:gd.RID):Bool return __nativemenu_ptr().value.is_opened(((p_rid : gd.RID)));
	public function add_submenu_item(p_rid:gd.RID, p_label:std.String, p_submenu_rid:gd.RID, ?p_tag:gd.Variant, ?p_index:Int):Int return switch [p_rid, p_label, p_submenu_rid, p_tag, p_index] {
		case [_, _, _, null, _]:__nativemenu_ptr().value.add_submenu_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_submenu_rid : gd.RID)));
		case [_, _, _, _, null]:__nativemenu_ptr().value.add_submenu_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_submenu_rid : gd.RID)), ((p_tag : gd.Variant)));
		default:__nativemenu_ptr().value.add_submenu_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_submenu_rid : gd.RID)), ((p_tag : gd.Variant)), ((p_index : Int)));
	};
	public function add_item(p_rid:gd.RID, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_rid, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, null, _, _, _, _]:__nativemenu_ptr().value.add_item(((p_rid : gd.RID)), ((p_label : std.String)));
		case [_, _, _, null, _, _, _]:__nativemenu_ptr().value.add_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, null, _, _]:__nativemenu_ptr().value.add_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, null, _]:__nativemenu_ptr().value.add_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, null]:__nativemenu_ptr().value.add_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__nativemenu_ptr().value.add_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function add_check_item(p_rid:gd.RID, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_rid, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, null, _, _, _, _]:__nativemenu_ptr().value.add_check_item(((p_rid : gd.RID)), ((p_label : std.String)));
		case [_, _, _, null, _, _, _]:__nativemenu_ptr().value.add_check_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, null, _, _]:__nativemenu_ptr().value.add_check_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, null, _]:__nativemenu_ptr().value.add_check_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, null]:__nativemenu_ptr().value.add_check_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__nativemenu_ptr().value.add_check_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function add_icon_item(p_rid:gd.RID, p_icon:gd.Texture2D, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_rid, p_icon, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, null, _, _, _, _]:__nativemenu_ptr().value.add_icon_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)));
		case [_, _, _, _, null, _, _, _]:__nativemenu_ptr().value.add_icon_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, null, _, _]:__nativemenu_ptr().value.add_icon_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _]:__nativemenu_ptr().value.add_icon_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, null]:__nativemenu_ptr().value.add_icon_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__nativemenu_ptr().value.add_icon_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function add_icon_check_item(p_rid:gd.RID, p_icon:gd.Texture2D, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_rid, p_icon, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, null, _, _, _, _]:__nativemenu_ptr().value.add_icon_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)));
		case [_, _, _, _, null, _, _, _]:__nativemenu_ptr().value.add_icon_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, null, _, _]:__nativemenu_ptr().value.add_icon_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _]:__nativemenu_ptr().value.add_icon_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, null]:__nativemenu_ptr().value.add_icon_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__nativemenu_ptr().value.add_icon_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function add_radio_check_item(p_rid:gd.RID, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_rid, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, null, _, _, _, _]:__nativemenu_ptr().value.add_radio_check_item(((p_rid : gd.RID)), ((p_label : std.String)));
		case [_, _, _, null, _, _, _]:__nativemenu_ptr().value.add_radio_check_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, null, _, _]:__nativemenu_ptr().value.add_radio_check_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, null, _]:__nativemenu_ptr().value.add_radio_check_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, null]:__nativemenu_ptr().value.add_radio_check_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__nativemenu_ptr().value.add_radio_check_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function add_icon_radio_check_item(p_rid:gd.RID, p_icon:gd.Texture2D, p_label:std.String, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_rid, p_icon, p_label, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, null, _, _, _, _]:__nativemenu_ptr().value.add_icon_radio_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)));
		case [_, _, _, _, null, _, _, _]:__nativemenu_ptr().value.add_icon_radio_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, null, _, _]:__nativemenu_ptr().value.add_icon_radio_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _]:__nativemenu_ptr().value.add_icon_radio_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, null]:__nativemenu_ptr().value.add_icon_radio_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__nativemenu_ptr().value.add_icon_radio_check_item(((p_rid : gd.RID)), ((p_icon : gd.Texture2D)), ((p_label : std.String)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function add_multistate_item(p_rid:gd.RID, p_label:std.String, p_max_states:Int, p_default_state:Int, ?p_callback:gd.Callable, ?p_key_callback:gd.Callable, ?p_tag:gd.Variant, ?p_accelerator:gd.Key, ?p_index:Int):Int return switch [p_rid, p_label, p_max_states, p_default_state, p_callback, p_key_callback, p_tag, p_accelerator, p_index] {
		case [_, _, _, _, null, _, _, _, _]:__nativemenu_ptr().value.add_multistate_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)));
		case [_, _, _, _, _, null, _, _, _]:__nativemenu_ptr().value.add_multistate_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)), ((p_callback : gd.Callable)));
		case [_, _, _, _, _, _, null, _, _]:__nativemenu_ptr().value.add_multistate_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)));
		case [_, _, _, _, _, _, _, null, _]:__nativemenu_ptr().value.add_multistate_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)));
		case [_, _, _, _, _, _, _, _, null]:__nativemenu_ptr().value.add_multistate_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)));
		default:__nativemenu_ptr().value.add_multistate_item(((p_rid : gd.RID)), ((p_label : std.String)), ((p_max_states : Int)), ((p_default_state : Int)), ((p_callback : gd.Callable)), ((p_key_callback : gd.Callable)), ((p_tag : gd.Variant)), ((p_accelerator : gd.Key)), ((p_index : Int)));
	};
	public function add_separator(p_rid:gd.RID, ?p_index:Int):Int return switch [p_rid, p_index] {
		case [_, null]:__nativemenu_ptr().value.add_separator(((p_rid : gd.RID)));
		default:__nativemenu_ptr().value.add_separator(((p_rid : gd.RID)), ((p_index : Int)));
	};
	public function find_item_index_with_text(p_rid:gd.RID, p_text:std.String):Int return __nativemenu_ptr().value.find_item_index_with_text(((p_rid : gd.RID)), ((p_text : std.String)));
	public function find_item_index_with_tag(p_rid:gd.RID, p_tag:gd.Variant):Int return __nativemenu_ptr().value.find_item_index_with_tag(((p_rid : gd.RID)), ((p_tag : gd.Variant)));
	public function find_item_index_with_submenu(p_rid:gd.RID, p_submenu_rid:gd.RID):Int return __nativemenu_ptr().value.find_item_index_with_submenu(((p_rid : gd.RID)), ((p_submenu_rid : gd.RID)));
	public function is_item_checked(p_rid:gd.RID, p_idx:Int):Bool return __nativemenu_ptr().value.is_item_checked(((p_rid : gd.RID)), ((p_idx : Int)));
	public function is_item_checkable(p_rid:gd.RID, p_idx:Int):Bool return __nativemenu_ptr().value.is_item_checkable(((p_rid : gd.RID)), ((p_idx : Int)));
	public function is_item_radio_checkable(p_rid:gd.RID, p_idx:Int):Bool return __nativemenu_ptr().value.is_item_radio_checkable(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_callback(p_rid:gd.RID, p_idx:Int):gd.Callable return __nativemenu_ptr().value.get_item_callback(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_key_callback(p_rid:gd.RID, p_idx:Int):gd.Callable return __nativemenu_ptr().value.get_item_key_callback(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_tag(p_rid:gd.RID, p_idx:Int):gd.Variant return __nativemenu_ptr().value.get_item_tag(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_text(p_rid:gd.RID, p_idx:Int):std.String return __nativemenu_ptr().value.get_item_text(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_submenu(p_rid:gd.RID, p_idx:Int):gd.RID return __nativemenu_ptr().value.get_item_submenu(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_accelerator(p_rid:gd.RID, p_idx:Int):gd.Key return __nativemenu_ptr().value.get_item_accelerator(((p_rid : gd.RID)), ((p_idx : Int)));
	public function is_item_disabled(p_rid:gd.RID, p_idx:Int):Bool return __nativemenu_ptr().value.is_item_disabled(((p_rid : gd.RID)), ((p_idx : Int)));
	public function is_item_hidden(p_rid:gd.RID, p_idx:Int):Bool return __nativemenu_ptr().value.is_item_hidden(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_tooltip(p_rid:gd.RID, p_idx:Int):std.String return __nativemenu_ptr().value.get_item_tooltip(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_state(p_rid:gd.RID, p_idx:Int):Int return __nativemenu_ptr().value.get_item_state(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_max_states(p_rid:gd.RID, p_idx:Int):Int return __nativemenu_ptr().value.get_item_max_states(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_icon(p_rid:gd.RID, p_idx:Int):gd.Texture2D return __nativemenu_ptr().value.get_item_icon(((p_rid : gd.RID)), ((p_idx : Int)));
	public function get_item_indentation_level(p_rid:gd.RID, p_idx:Int):Int return __nativemenu_ptr().value.get_item_indentation_level(((p_rid : gd.RID)), ((p_idx : Int)));
	public function set_item_checked(p_rid:gd.RID, p_idx:Int, p_checked:Bool):Void __nativemenu_ptr().value.set_item_checked(((p_rid : gd.RID)), ((p_idx : Int)), ((p_checked : Bool)));
	public function set_item_checkable(p_rid:gd.RID, p_idx:Int, p_checkable:Bool):Void __nativemenu_ptr().value.set_item_checkable(((p_rid : gd.RID)), ((p_idx : Int)), ((p_checkable : Bool)));
	public function set_item_radio_checkable(p_rid:gd.RID, p_idx:Int, p_checkable:Bool):Void __nativemenu_ptr().value.set_item_radio_checkable(((p_rid : gd.RID)), ((p_idx : Int)), ((p_checkable : Bool)));
	public function set_item_callback(p_rid:gd.RID, p_idx:Int, p_callback:gd.Callable):Void __nativemenu_ptr().value.set_item_callback(((p_rid : gd.RID)), ((p_idx : Int)), ((p_callback : gd.Callable)));
	public function set_item_hover_callbacks(p_rid:gd.RID, p_idx:Int, p_callback:gd.Callable):Void __nativemenu_ptr().value.set_item_hover_callbacks(((p_rid : gd.RID)), ((p_idx : Int)), ((p_callback : gd.Callable)));
	public function set_item_key_callback(p_rid:gd.RID, p_idx:Int, p_key_callback:gd.Callable):Void __nativemenu_ptr().value.set_item_key_callback(((p_rid : gd.RID)), ((p_idx : Int)), ((p_key_callback : gd.Callable)));
	public function set_item_tag(p_rid:gd.RID, p_idx:Int, p_tag:gd.Variant):Void __nativemenu_ptr().value.set_item_tag(((p_rid : gd.RID)), ((p_idx : Int)), ((p_tag : gd.Variant)));
	public function set_item_text(p_rid:gd.RID, p_idx:Int, p_text:std.String):Void __nativemenu_ptr().value.set_item_text(((p_rid : gd.RID)), ((p_idx : Int)), ((p_text : std.String)));
	public function set_item_submenu(p_rid:gd.RID, p_idx:Int, p_submenu_rid:gd.RID):Void __nativemenu_ptr().value.set_item_submenu(((p_rid : gd.RID)), ((p_idx : Int)), ((p_submenu_rid : gd.RID)));
	public function set_item_accelerator(p_rid:gd.RID, p_idx:Int, p_keycode:gd.Key):Void __nativemenu_ptr().value.set_item_accelerator(((p_rid : gd.RID)), ((p_idx : Int)), ((p_keycode : gd.Key)));
	public function set_item_disabled(p_rid:gd.RID, p_idx:Int, p_disabled:Bool):Void __nativemenu_ptr().value.set_item_disabled(((p_rid : gd.RID)), ((p_idx : Int)), ((p_disabled : Bool)));
	public function set_item_hidden(p_rid:gd.RID, p_idx:Int, p_hidden:Bool):Void __nativemenu_ptr().value.set_item_hidden(((p_rid : gd.RID)), ((p_idx : Int)), ((p_hidden : Bool)));
	public function set_item_tooltip(p_rid:gd.RID, p_idx:Int, p_tooltip:std.String):Void __nativemenu_ptr().value.set_item_tooltip(((p_rid : gd.RID)), ((p_idx : Int)), ((p_tooltip : std.String)));
	public function set_item_state(p_rid:gd.RID, p_idx:Int, p_state:Int):Void __nativemenu_ptr().value.set_item_state(((p_rid : gd.RID)), ((p_idx : Int)), ((p_state : Int)));
	public function set_item_max_states(p_rid:gd.RID, p_idx:Int, p_max_states:Int):Void __nativemenu_ptr().value.set_item_max_states(((p_rid : gd.RID)), ((p_idx : Int)), ((p_max_states : Int)));
	public function set_item_icon(p_rid:gd.RID, p_idx:Int, p_icon:gd.Texture2D):Void __nativemenu_ptr().value.set_item_icon(((p_rid : gd.RID)), ((p_idx : Int)), ((p_icon : gd.Texture2D)));
	public function set_item_indentation_level(p_rid:gd.RID, p_idx:Int, p_level:Int):Void __nativemenu_ptr().value.set_item_indentation_level(((p_rid : gd.RID)), ((p_idx : Int)), ((p_level : Int)));
	public function get_item_count(p_rid:gd.RID):Int return __nativemenu_ptr().value.get_item_count(((p_rid : gd.RID)));
	public function is_system_menu(p_rid:gd.RID):Bool return __nativemenu_ptr().value.is_system_menu(((p_rid : gd.RID)));
	public function remove_item(p_rid:gd.RID, p_idx:Int):Void __nativemenu_ptr().value.remove_item(((p_rid : gd.RID)), ((p_idx : Int)));
	public function clear(p_rid:gd.RID):Void __nativemenu_ptr().value.clear(((p_rid : gd.RID)));
}