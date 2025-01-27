package gd;
extern class ScriptCreateDialog extends gd.ConfirmationDialog {
	function new(?owner:Dynamic);
	function config(p_inherits:std.String, p_path:std.String, ?p_built_in_enabled:Bool, ?p_load_enabled:Bool):Void;
}