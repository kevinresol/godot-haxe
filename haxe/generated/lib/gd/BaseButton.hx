package gd;
extern class BaseButton extends gd.Control {
	function new(?owner:Dynamic);
	function _pressed():Void;
	function _toggled(p_toggled_on:Bool):Void;
	function set_pressed(p_pressed:Bool):Void;
	function is_pressed():Bool;
	function set_pressed_no_signal(p_pressed:Bool):Void;
	function is_hovered():Bool;
	function set_toggle_mode(p_enabled:Bool):Bool;
	function is_toggle_mode():Bool;
	function set_shortcut_in_tooltip(p_enabled:Bool):Bool;
	function is_shortcut_in_tooltip_enabled():Bool;
	function set_disabled(p_disabled:Bool):Bool;
	function is_disabled():Bool;
	function set_action_mode(p_mode:gd.basebutton.ActionMode):gd.basebutton.ActionMode;
	function get_action_mode():gd.basebutton.ActionMode;
	function set_button_mask(p_mask:Int):Int;
	function get_button_mask():Int;
	function get_draw_mode():gd.basebutton.DrawMode;
	function set_keep_pressed_outside(p_enabled:Bool):Bool;
	function is_keep_pressed_outside():Bool;
	function set_shortcut_feedback(p_enabled:Bool):Bool;
	function is_shortcut_feedback():Bool;
	function set_shortcut(p_shortcut:gd.Shortcut):gd.Shortcut;
	function get_shortcut():gd.Shortcut;
	function set_button_group(p_button_group:gd.ButtonGroup):gd.ButtonGroup;
	function get_button_group():gd.ButtonGroup;
	var disabled(get, set) : Bool;
	function get_disabled():Bool;
	var toggle_mode(get, set) : Bool;
	function get_toggle_mode():Bool;
	var button_pressed(get, set) : Bool;
	function get_button_pressed():Bool;
	function set_button_pressed(v:Bool):Bool;
	var action_mode(get, set) : gd.basebutton.ActionMode;
	var button_mask(get, set) : Int;
	var keep_pressed_outside(get, set) : Bool;
	function get_keep_pressed_outside():Bool;
	var button_group(get, set) : gd.ButtonGroup;
	var shortcut(get, set) : gd.Shortcut;
	var shortcut_feedback(get, set) : Bool;
	function get_shortcut_feedback():Bool;
	var shortcut_in_tooltip(get, set) : Bool;
	function get_shortcut_in_tooltip():Bool;
}