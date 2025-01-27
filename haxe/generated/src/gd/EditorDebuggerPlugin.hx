package gd;
class EditorDebuggerPlugin extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorDebuggerPlugin.EditorDebuggerPlugin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorDebuggerPlugin");
			trace("Allocating EditorDebuggerPlugin");
			native = gdnative.EditorDebuggerPlugin.EditorDebuggerPlugin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editordebuggerplugin_ptr():cpp.Pointer<gdnative.EditorDebuggerPlugin.EditorDebuggerPlugin_extern> return cast __gd.ptr;
	public function _setup_session(p_session_id:Int):Void __editordebuggerplugin_ptr().value._setup_session(p_session_id);
	public function _has_capture(p_capture:std.String):Bool return __editordebuggerplugin_ptr().value._has_capture(p_capture);
	public function _capture(p_message:std.String, p_data:gd.Array, p_session_id:Int):Bool return __editordebuggerplugin_ptr().value._capture(p_message, p_data, p_session_id);
	public function _goto_script_line(p_script:gd.Script, p_line:Int):Void __editordebuggerplugin_ptr().value._goto_script_line(p_script, p_line);
	public function _breakpoints_cleared_in_tree():Void __editordebuggerplugin_ptr().value._breakpoints_cleared_in_tree();
	public function _breakpoint_set_in_tree(p_script:gd.Script, p_line:Int, p_enabled:Bool):Void __editordebuggerplugin_ptr().value._breakpoint_set_in_tree(p_script, p_line, p_enabled);
	public function get_session(p_id:Int):gd.EditorDebuggerSession return __editordebuggerplugin_ptr().value.get_session(p_id);
	public function get_sessions():gd.Array return __editordebuggerplugin_ptr().value.get_sessions();
}