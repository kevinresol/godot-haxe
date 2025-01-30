package gdnative;
/**
	Class
**/
@:forward abstract MenuButton(cpp.Pointer<MenuButton_extern>) from cpp.Pointer<MenuButton_extern> to cpp.Pointer<MenuButton_extern> {
	@:from
	static inline function fromWrapper(v:gd.MenuButton):gdnative.MenuButton return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MenuButton return new gd.MenuButton(this);
}
@:include("godot_cpp/classes/menu_button.hpp") @:native("godot::MenuButton") @:structAccess extern class MenuButton_extern extends gdnative.Button.Button_extern {
	extern static inline function __alloc():cpp.Pointer<MenuButton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MenuButton"));
	function get_popup():gdnative.PopupMenu;
	function show_popup():Void;
	function set_switch_on_hover(p_enable:Bool):Void;
	function is_switch_on_hover():Bool;
	function set_disable_shortcuts(p_disabled:Bool):Void;
	function set_item_count(p_count:Int):Void;
	function get_item_count():Int;
}