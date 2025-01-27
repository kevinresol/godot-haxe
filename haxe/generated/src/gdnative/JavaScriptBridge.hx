package gdnative;
@:include("godot_cpp/classes/java_script_bridge.hpp") @:native("godot::JavaScriptBridge") @:structAccess extern class JavaScriptBridge_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<JavaScriptBridge_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::JavaScriptBridge"));
	static function get_singleton():cpp.Pointer<JavaScriptBridge_extern>;
	overload function eval(p_code:gdnative.String, p_use_global_execution_context:Bool):gdnative.Variant;
	overload function eval(p_code:gdnative.String):gdnative.Variant;
	function get_interface(p_interface:gdnative.String):gdnative.JavaScriptObject;
	function create_callback(p_callable:gdnative.Callable):gdnative.JavaScriptObject;
	function create_object(p_object:gdnative.String):gdnative.Variant;
	overload function download_buffer(p_buffer:gdnative.PackedByteArray, p_name:gdnative.String, p_mime:gdnative.String):Void;
	overload function download_buffer(p_buffer:gdnative.PackedByteArray, p_name:gdnative.String):Void;
	function pwa_needs_update():Bool;
	function pwa_update():gdnative.Error;
	function force_fs_sync():Void;
}
@:forward abstract JavaScriptBridge(cpp.Pointer<JavaScriptBridge_extern>) from cpp.Pointer<JavaScriptBridge_extern> to cpp.Pointer<JavaScriptBridge_extern> {
	@:from
	static inline function fromWrapper(v:gd.JavaScriptBridge):gdnative.JavaScriptBridge return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.JavaScriptBridge {
		final v = new gd.JavaScriptBridge(this);
		return v;
	}
}