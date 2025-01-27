package gd;
extern class EditorDebuggerSession extends gd.RefCounted {
	function new(?owner:Dynamic);
	function is_breaked():Bool;
	function is_debuggable():Bool;
	function is_active():Bool;
	function add_session_tab(p_control:gd.Control):Void;
	function remove_session_tab(p_control:gd.Control):Void;
	function set_breakpoint(p_path:std.String, p_line:Int, p_enabled:Bool):Void;
}