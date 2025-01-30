package gdnative;
/**
	Class
**/
@:forward abstract EditorDebuggerSession(gdnative.Ref<EditorDebuggerSession_extern>) from gdnative.Ref<EditorDebuggerSession_extern> to gdnative.Ref<EditorDebuggerSession_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorDebuggerSession):gdnative.EditorDebuggerSession return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorDebuggerSession {
		final v = new gd.EditorDebuggerSession(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_debugger_session.hpp") @:native("godot::EditorDebuggerSession") @:structAccess extern class EditorDebuggerSession_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorDebuggerSession_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorDebuggerSession"));
	overload function send_message(p_message:gdnative.String):Void;
	overload function send_message(p_message:gdnative.String, p_data:gdnative.Array):Void;
	overload function toggle_profiler(p_profiler:gdnative.String, p_enable:Bool):Void;
	overload function toggle_profiler(p_profiler:gdnative.String, p_enable:Bool, p_data:gdnative.Array):Void;
	function is_breaked():Bool;
	function is_debuggable():Bool;
	function is_active():Bool;
	function add_session_tab(p_control:gdnative.Control):Void;
	function remove_session_tab(p_control:gdnative.Control):Void;
	function set_breakpoint(p_path:gdnative.String, p_line:Int, p_enabled:Bool):Void;
}