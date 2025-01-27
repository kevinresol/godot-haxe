package gd;
extern class EditorCommandPalette extends gd.ConfirmationDialog {
	function new(?owner:Dynamic);
	function add_command(p_command_name:std.String, p_key_name:std.String, p_binded_callable:gd.Callable, ?p_shortcut_text:std.String):Void;
	function remove_command(p_key_name:std.String):Void;
}