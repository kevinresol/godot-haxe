package gd;
class EditorDebuggerSession extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorDebuggerSession.EditorDebuggerSession_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorDebuggerSession");
			trace("Allocating EditorDebuggerSession");
			native = gdnative.EditorDebuggerSession.EditorDebuggerSession_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editordebuggersession_ptr():cpp.Pointer<gdnative.EditorDebuggerSession.EditorDebuggerSession_extern> return cast __gd.ptr;
	public function send_message(p_message:std.String, ?p_data:gd.Array):Void switch [p_message, p_data] {
		case [_, null]:__editordebuggersession_ptr().value.send_message(((p_message : std.String)));
		default:__editordebuggersession_ptr().value.send_message(((p_message : std.String)), ((p_data : gd.Array)));
	};
	public function toggle_profiler(p_profiler:std.String, p_enable:Bool, ?p_data:gd.Array):Void switch [p_profiler, p_enable, p_data] {
		case [_, _, null]:__editordebuggersession_ptr().value.toggle_profiler(((p_profiler : std.String)), ((p_enable : Bool)));
		default:__editordebuggersession_ptr().value.toggle_profiler(((p_profiler : std.String)), ((p_enable : Bool)), ((p_data : gd.Array)));
	};
	public function is_breaked():Bool return __editordebuggersession_ptr().value.is_breaked();
	public function is_debuggable():Bool return __editordebuggersession_ptr().value.is_debuggable();
	public function is_active():Bool return __editordebuggersession_ptr().value.is_active();
	public function add_session_tab(p_control:gd.Control):Void __editordebuggersession_ptr().value.add_session_tab(((p_control : gd.Control)));
	public function remove_session_tab(p_control:gd.Control):Void __editordebuggersession_ptr().value.remove_session_tab(((p_control : gd.Control)));
	public function set_breakpoint(p_path:std.String, p_line:Int, p_enabled:Bool):Void __editordebuggersession_ptr().value.set_breakpoint(((p_path : std.String)), ((p_line : Int)), ((p_enabled : Bool)));
}