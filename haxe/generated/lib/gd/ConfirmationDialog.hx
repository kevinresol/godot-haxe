package gd;
extern class ConfirmationDialog extends gd.AcceptDialog {
	function new(?owner:Dynamic);
	function get_cancel_button():gd.Button;
	function set_cancel_button_text(p_text:std.String):std.String;
	function get_cancel_button_text():std.String;
	var cancel_button_text(get, set) : std.String;
}