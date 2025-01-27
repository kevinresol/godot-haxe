package gd;
extern class MenuButton extends gd.Button {
	function new(?owner:Dynamic);
	function get_popup():gd.PopupMenu;
	function show_popup():Void;
	function set_switch_on_hover(p_enable:Bool):Bool;
	function is_switch_on_hover():Bool;
	function set_disable_shortcuts(p_disabled:Bool):Void;
	function set_item_count(p_count:Int):Int;
	function get_item_count():Int;
	var switch_on_hover(get, set) : Bool;
	function get_switch_on_hover():Bool;
	var item_count(get, set) : Int;
}