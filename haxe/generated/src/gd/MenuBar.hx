package gd;
class MenuBar extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.MenuBar.MenuBar_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MenuBar");
			trace("Allocating MenuBar");
			native = gdnative.MenuBar.MenuBar_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __menubar_ptr():cpp.Pointer<gdnative.MenuBar.MenuBar_extern> return cast __gd.ptr;
	public function set_switch_on_hover(p_enable:Bool):Bool {
		__menubar_ptr().value.set_switch_on_hover(((p_enable : Bool)));
		return p_enable;
	}
	public function is_switch_on_hover():Bool return __menubar_ptr().value.is_switch_on_hover();
	public function set_disable_shortcuts(p_disabled:Bool):Void __menubar_ptr().value.set_disable_shortcuts(((p_disabled : Bool)));
	public function set_prefer_global_menu(p_enabled:Bool):Bool {
		__menubar_ptr().value.set_prefer_global_menu(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_prefer_global_menu():Bool return __menubar_ptr().value.is_prefer_global_menu();
	public function is_native_menu():Bool return __menubar_ptr().value.is_native_menu();
	public function get_menu_count():Int return __menubar_ptr().value.get_menu_count();
	public function set_text_direction(p_direction:gd.control.TextDirection):gd.control.TextDirection {
		__menubar_ptr().value.set_text_direction(((p_direction : gd.control.TextDirection)));
		return p_direction;
	}
	public function get_text_direction():gd.control.TextDirection return __menubar_ptr().value.get_text_direction();
	public function set_language(p_language:std.String):std.String {
		__menubar_ptr().value.set_language(((p_language : std.String)));
		return p_language;
	}
	public function get_language():std.String return __menubar_ptr().value.get_language();
	public function set_flat(p_enabled:Bool):Bool {
		__menubar_ptr().value.set_flat(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_flat():Bool return __menubar_ptr().value.is_flat();
	public function set_start_index(p_enabled:Int):Int {
		__menubar_ptr().value.set_start_index(((p_enabled : Int)));
		return p_enabled;
	}
	public function get_start_index():Int return __menubar_ptr().value.get_start_index();
	public function set_menu_title(p_menu:Int, p_title:std.String):Void __menubar_ptr().value.set_menu_title(((p_menu : Int)), ((p_title : std.String)));
	public function get_menu_title(p_menu:Int):std.String return __menubar_ptr().value.get_menu_title(((p_menu : Int)));
	public function set_menu_tooltip(p_menu:Int, p_tooltip:std.String):Void __menubar_ptr().value.set_menu_tooltip(((p_menu : Int)), ((p_tooltip : std.String)));
	public function get_menu_tooltip(p_menu:Int):std.String return __menubar_ptr().value.get_menu_tooltip(((p_menu : Int)));
	public function set_menu_disabled(p_menu:Int, p_disabled:Bool):Void __menubar_ptr().value.set_menu_disabled(((p_menu : Int)), ((p_disabled : Bool)));
	public function is_menu_disabled(p_menu:Int):Bool return __menubar_ptr().value.is_menu_disabled(((p_menu : Int)));
	public function set_menu_hidden(p_menu:Int, p_hidden:Bool):Void __menubar_ptr().value.set_menu_hidden(((p_menu : Int)), ((p_hidden : Bool)));
	public function is_menu_hidden(p_menu:Int):Bool return __menubar_ptr().value.is_menu_hidden(((p_menu : Int)));
	public function get_menu_popup(p_menu:Int):gd.PopupMenu return __menubar_ptr().value.get_menu_popup(((p_menu : Int)));
	var flat(get, set) : Bool;
	function get_flat():Bool return is_flat();
	var start_index(get, set) : Int;
	var switch_on_hover(get, set) : Bool;
	function get_switch_on_hover():Bool return is_switch_on_hover();
	var prefer_global_menu(get, set) : Bool;
	function get_prefer_global_menu():Bool return is_prefer_global_menu();
	var text_direction(get, set) : gd.control.TextDirection;
	var language(get, set) : std.String;
}