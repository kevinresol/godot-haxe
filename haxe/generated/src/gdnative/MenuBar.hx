package gdnative;
@:include("godot_cpp/classes/menu_bar.hpp") @:native("godot::MenuBar") @:structAccess extern class MenuBar_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<MenuBar_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MenuBar"));
	function set_switch_on_hover(p_enable:Bool):Void;
	function is_switch_on_hover():Bool;
	function set_disable_shortcuts(p_disabled:Bool):Void;
	function set_prefer_global_menu(p_enabled:Bool):Void;
	function is_prefer_global_menu():Bool;
	function is_native_menu():Bool;
	function get_menu_count():Int;
	function set_text_direction(p_direction:gdnative.control.TextDirection):Void;
	function get_text_direction():gdnative.control.TextDirection;
	function set_language(p_language:gdnative.String):Void;
	function get_language():gdnative.String;
	function set_flat(p_enabled:Bool):Void;
	function is_flat():Bool;
	function set_start_index(p_enabled:Int):Void;
	function get_start_index():Int;
	function set_menu_title(p_menu:Int, p_title:gdnative.String):Void;
	function get_menu_title(p_menu:Int):gdnative.String;
	function set_menu_tooltip(p_menu:Int, p_tooltip:gdnative.String):Void;
	function get_menu_tooltip(p_menu:Int):gdnative.String;
	function set_menu_disabled(p_menu:Int, p_disabled:Bool):Void;
	function is_menu_disabled(p_menu:Int):Bool;
	function set_menu_hidden(p_menu:Int, p_hidden:Bool):Void;
	function is_menu_hidden(p_menu:Int):Bool;
	function get_menu_popup(p_menu:Int):gdnative.PopupMenu;
}
@:forward abstract MenuBar(cpp.Pointer<MenuBar_extern>) from cpp.Pointer<MenuBar_extern> to cpp.Pointer<MenuBar_extern> {
	@:from
	static inline function fromWrapper(v:gd.MenuBar):gdnative.MenuBar return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MenuBar {
		final v = new gd.MenuBar(this);
		return v;
	}
}