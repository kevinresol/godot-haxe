package gd;
extern class InputEventShortcut extends gd.InputEvent {
	function new(?owner:Dynamic);
	function set_shortcut(p_shortcut:gd.Shortcut):gd.Shortcut;
	function get_shortcut():gd.Shortcut;
	var shortcut(get, set) : gd.Shortcut;
}