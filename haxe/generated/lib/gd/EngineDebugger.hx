package gd;
extern class EngineDebugger extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.EngineDebugger;
	static function get_singleton():gd.EngineDebugger;
	function is_active():Bool;
	function register_profiler(p_name:std.String, p_profiler:gd.EngineProfiler):Void;
	function unregister_profiler(p_name:std.String):Void;
	function is_profiling(p_name:std.String):Bool;
	function has_profiler(p_name:std.String):Bool;
	function profiler_add_frame_data(p_name:std.String, p_data:gd.Array):Void;
	function profiler_enable(p_name:std.String, p_enable:Bool, ?p_arguments:gd.Array):Void;
	function register_message_capture(p_name:std.String, p_callable:gd.Callable):Void;
	function unregister_message_capture(p_name:std.String):Void;
	function has_capture(p_name:std.String):Bool;
	function line_poll():Void;
	function send_message(p_message:std.String, p_data:gd.Array):Void;
	function debug(?p_can_continue:Bool, ?p_is_error_breakpoint:Bool):Void;
	function script_debug(p_language:gd.ScriptLanguage, ?p_can_continue:Bool, ?p_is_error_breakpoint:Bool):Void;
	function set_lines_left(p_lines:Int):Void;
	function get_lines_left():Int;
	function set_depth(p_depth:Int):Void;
	function get_depth():Int;
	function is_breakpoint(p_line:Int, p_source:std.String):Bool;
	function is_skipping_breakpoints():Bool;
	function insert_breakpoint(p_line:Int, p_source:std.String):Void;
	function remove_breakpoint(p_line:Int, p_source:std.String):Void;
	function clear_breakpoints():Void;
}