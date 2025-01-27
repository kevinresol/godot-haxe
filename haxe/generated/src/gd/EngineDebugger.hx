package gd;
class EngineDebugger extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.EngineDebugger.EngineDebugger_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EngineDebugger");
			trace("Allocating EngineDebugger");
			native = gdnative.EngineDebugger.EngineDebugger_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.EngineDebugger = new EngineDebugger(gdnative.EngineDebugger.EngineDebugger_extern.get_singleton());
	extern inline function __enginedebugger_ptr():cpp.Pointer<gdnative.EngineDebugger.EngineDebugger_extern> return cast __gd.ptr;
	public function is_active():Bool return __enginedebugger_ptr().value.is_active();
	public function register_profiler(p_name:std.String, p_profiler:gd.EngineProfiler):Void __enginedebugger_ptr().value.register_profiler(p_name, p_profiler);
	public function unregister_profiler(p_name:std.String):Void __enginedebugger_ptr().value.unregister_profiler(p_name);
	public function is_profiling(p_name:std.String):Bool return __enginedebugger_ptr().value.is_profiling(p_name);
	public function has_profiler(p_name:std.String):Bool return __enginedebugger_ptr().value.has_profiler(p_name);
	public function profiler_add_frame_data(p_name:std.String, p_data:gd.Array):Void __enginedebugger_ptr().value.profiler_add_frame_data(p_name, p_data);
	public function register_message_capture(p_name:std.String, p_callable:gd.Callable):Void __enginedebugger_ptr().value.register_message_capture(p_name, p_callable);
	public function unregister_message_capture(p_name:std.String):Void __enginedebugger_ptr().value.unregister_message_capture(p_name);
	public function has_capture(p_name:std.String):Bool return __enginedebugger_ptr().value.has_capture(p_name);
	public function line_poll():Void __enginedebugger_ptr().value.line_poll();
	public function send_message(p_message:std.String, p_data:gd.Array):Void __enginedebugger_ptr().value.send_message(p_message, p_data);
	public function debug(?p_can_continue:Bool = true, ?p_is_error_breakpoint:Bool = false):Void __enginedebugger_ptr().value.debug(p_can_continue, p_is_error_breakpoint);
	public function script_debug(p_language:gd.ScriptLanguage, ?p_can_continue:Bool = true, ?p_is_error_breakpoint:Bool = false):Void __enginedebugger_ptr().value.script_debug(p_language, p_can_continue, p_is_error_breakpoint);
	public function set_lines_left(p_lines:Int):Void __enginedebugger_ptr().value.set_lines_left(p_lines);
	public function get_lines_left():Int return __enginedebugger_ptr().value.get_lines_left();
	public function set_depth(p_depth:Int):Void __enginedebugger_ptr().value.set_depth(p_depth);
	public function get_depth():Int return __enginedebugger_ptr().value.get_depth();
	public function is_breakpoint(p_line:Int, p_source:std.String):Bool return __enginedebugger_ptr().value.is_breakpoint(p_line, p_source);
	public function is_skipping_breakpoints():Bool return __enginedebugger_ptr().value.is_skipping_breakpoints();
	public function insert_breakpoint(p_line:Int, p_source:std.String):Void __enginedebugger_ptr().value.insert_breakpoint(p_line, p_source);
	public function remove_breakpoint(p_line:Int, p_source:std.String):Void __enginedebugger_ptr().value.remove_breakpoint(p_line, p_source);
	public function clear_breakpoints():Void __enginedebugger_ptr().value.clear_breakpoints();
}