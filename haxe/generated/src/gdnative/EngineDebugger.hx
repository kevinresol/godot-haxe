package gdnative;
@:include("godot_cpp/classes/engine_debugger.hpp") @:native("godot::EngineDebugger") @:structAccess extern class EngineDebugger_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<EngineDebugger_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EngineDebugger"));
	static function get_singleton():cpp.Pointer<EngineDebugger_extern>;
	function is_active():Bool;
	function register_profiler(p_name:gdnative.StringName, p_profiler:gdnative.EngineProfiler):Void;
	function unregister_profiler(p_name:gdnative.StringName):Void;
	function is_profiling(p_name:gdnative.StringName):Bool;
	function has_profiler(p_name:gdnative.StringName):Bool;
	function profiler_add_frame_data(p_name:gdnative.StringName, p_data:gdnative.Array):Void;
	function profiler_enable(p_name:gdnative.StringName, p_enable:Bool, ?p_arguments:gdnative.Array):Void;
	function register_message_capture(p_name:gdnative.StringName, p_callable:gdnative.Callable):Void;
	function unregister_message_capture(p_name:gdnative.StringName):Void;
	function has_capture(p_name:gdnative.StringName):Bool;
	function line_poll():Void;
	function send_message(p_message:gdnative.String, p_data:gdnative.Array):Void;
	function debug(?p_can_continue:Bool, ?p_is_error_breakpoint:Bool):Void;
	function script_debug(p_language:gdnative.ScriptLanguage, ?p_can_continue:Bool, ?p_is_error_breakpoint:Bool):Void;
	function set_lines_left(p_lines:Int):Void;
	function get_lines_left():Int;
	function set_depth(p_depth:Int):Void;
	function get_depth():Int;
	function is_breakpoint(p_line:Int, p_source:gdnative.StringName):Bool;
	function is_skipping_breakpoints():Bool;
	function insert_breakpoint(p_line:Int, p_source:gdnative.StringName):Void;
	function remove_breakpoint(p_line:Int, p_source:gdnative.StringName):Void;
	function clear_breakpoints():Void;
}
@:forward abstract EngineDebugger(cpp.Pointer<EngineDebugger_extern>) from cpp.Pointer<EngineDebugger_extern> to cpp.Pointer<EngineDebugger_extern> {
	@:from
	static inline function fromWrapper(v:gd.EngineDebugger):gdnative.EngineDebugger return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EngineDebugger {
		final v = new gd.EngineDebugger(this);
		return v;
	}
}