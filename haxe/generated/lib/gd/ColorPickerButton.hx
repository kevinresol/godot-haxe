package gd;
extern class ColorPickerButton extends gd.Button {
	function new(?owner:Dynamic);
	function set_pick_color(p_color:gd.Color):Void;
	function get_pick_color():gd.Color;
	function get_picker():gd.ColorPicker;
	function get_popup():gd.PopupPanel;
	function set_edit_alpha(p_show:Bool):Bool;
	function is_editing_alpha():Bool;
	var color(get, set) : gd.Color;
	function get_color():gd.Color;
	function set_color(v:gd.Color):gd.Color;
	var edit_alpha(get, set) : Bool;
	function get_edit_alpha():Bool;
}