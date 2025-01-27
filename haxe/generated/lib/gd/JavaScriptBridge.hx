package gd;
extern class JavaScriptBridge extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.JavaScriptBridge;
	function eval(p_code:std.String, ?p_use_global_execution_context:Bool):gd.Variant;
	function get_interface(p_interface:std.String):gd.JavaScriptObject;
	function create_callback(p_callable:gd.Callable):gd.JavaScriptObject;
	function create_object(p_object:std.String):gd.Variant;
	function download_buffer(p_buffer:gd.PackedByteArray, p_name:std.String, ?p_mime:std.String):Void;
	function pwa_needs_update():Bool;
	function pwa_update():gd.Error;
	function force_fs_sync():Void;
}