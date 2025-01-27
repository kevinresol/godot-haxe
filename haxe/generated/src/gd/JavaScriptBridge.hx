package gd;
class JavaScriptBridge extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.JavaScriptBridge.JavaScriptBridge_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "JavaScriptBridge");
			trace("Allocating JavaScriptBridge");
			native = gdnative.JavaScriptBridge.JavaScriptBridge_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.JavaScriptBridge = new JavaScriptBridge(gdnative.JavaScriptBridge.JavaScriptBridge_extern.get_singleton());
	extern inline function __javascriptbridge_ptr():cpp.Pointer<gdnative.JavaScriptBridge.JavaScriptBridge_extern> return cast __gd.ptr;
	public function eval(p_code:std.String, ?p_use_global_execution_context:Bool = false):gd.Variant return __javascriptbridge_ptr().value.eval(p_code, p_use_global_execution_context);
	public function get_interface(p_interface:std.String):gd.JavaScriptObject return __javascriptbridge_ptr().value.get_interface(p_interface);
	public function create_callback(p_callable:gd.Callable):gd.JavaScriptObject return __javascriptbridge_ptr().value.create_callback(p_callable);
	public function create_object(p_object:std.String):gd.Variant return __javascriptbridge_ptr().value.create_object(p_object);
	public function download_buffer(p_buffer:gd.PackedByteArray, p_name:std.String, ?p_mime:std.String = "\"application/octet-stream\""):Void __javascriptbridge_ptr().value.download_buffer(p_buffer, p_name, p_mime);
	public function pwa_needs_update():Bool return __javascriptbridge_ptr().value.pwa_needs_update();
	public function pwa_update():gd.Error return __javascriptbridge_ptr().value.pwa_update();
	public function force_fs_sync():Void __javascriptbridge_ptr().value.force_fs_sync();
}