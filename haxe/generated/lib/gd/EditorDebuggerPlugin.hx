package gd;
extern class EditorDebuggerPlugin extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _setup_session(p_session_id:Int):Void;
	function _has_capture(p_capture:std.String):Bool;
	function _capture(p_message:std.String, p_data:gd.Array, p_session_id:Int):Bool;
	function _goto_script_line(p_script:gd.Script, p_line:Int):Void;
	function _breakpoints_cleared_in_tree():Void;
	function _breakpoint_set_in_tree(p_script:gd.Script, p_line:Int, p_enabled:Bool):Void;
	function get_session(p_id:Int):gd.EditorDebuggerSession;
	function get_sessions():gd.Array;
}