package gdnative;
/**
	Class
**/
@:forward abstract EditorDebuggerPlugin(gdnative.Ref<EditorDebuggerPlugin_extern>) from gdnative.Ref<EditorDebuggerPlugin_extern> to gdnative.Ref<EditorDebuggerPlugin_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorDebuggerPlugin):gdnative.EditorDebuggerPlugin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorDebuggerPlugin {
		final v = new gd.EditorDebuggerPlugin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_debugger_plugin.hpp") @:native("godot::EditorDebuggerPlugin") @:structAccess extern class EditorDebuggerPlugin_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorDebuggerPlugin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorDebuggerPlugin"));
	function _setup_session(p_session_id:Int):Void;
	function _has_capture(p_capture:gdnative.String):Bool;
	function _capture(p_message:gdnative.String, p_data:gdnative.Array, p_session_id:Int):Bool;
	function _goto_script_line(p_script:gdnative.Script, p_line:Int):Void;
	function _breakpoints_cleared_in_tree():Void;
	function _breakpoint_set_in_tree(p_script:gdnative.Script, p_line:Int, p_enabled:Bool):Void;
	function get_session(p_id:Int):gdnative.EditorDebuggerSession;
	function get_sessions():gdnative.Array;
}