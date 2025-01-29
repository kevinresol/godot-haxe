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
	static public var singleton(get, null) : gd.JavaScriptBridge;
	static function get_singleton():gd.JavaScriptBridge {
		if (singleton == null) singleton = new gd.JavaScriptBridge(gdnative.JavaScriptBridge.JavaScriptBridge_extern.get_singleton());
		return singleton;
	}
	extern inline function __javascriptbridge_ptr():cpp.Pointer<gdnative.JavaScriptBridge.JavaScriptBridge_extern> return cast __gd.ptr;
	public function eval(p_code:std.String, ?p_use_global_execution_context:Bool):gd.Variant return switch [p_code, p_use_global_execution_context] {
		case [_, null]:__javascriptbridge_ptr().value.eval(((p_code : std.String)));
		default:__javascriptbridge_ptr().value.eval(((p_code : std.String)), ((p_use_global_execution_context : Bool)));
	};
	public function get_interface(p_interface:std.String):gd.JavaScriptObject return __javascriptbridge_ptr().value.get_interface(((p_interface : std.String)));
	public function create_callback(p_callable:gd.Callable):gd.JavaScriptObject return __javascriptbridge_ptr().value.create_callback(((p_callable : gd.Callable)));
	public function create_object(p_object:std.String):gd.Variant return __javascriptbridge_ptr().value.create_object(((p_object : std.String)));
	public function download_buffer(p_buffer:gd.PackedByteArray, p_name:std.String, ?p_mime:std.String):Void switch [p_buffer, p_name, p_mime] {
		case [_, _, null]:__javascriptbridge_ptr().value.download_buffer(((p_buffer : gd.PackedByteArray)), ((p_name : std.String)));
		default:__javascriptbridge_ptr().value.download_buffer(((p_buffer : gd.PackedByteArray)), ((p_name : std.String)), ((p_mime : std.String)));
	};
	public function pwa_needs_update():Bool return __javascriptbridge_ptr().value.pwa_needs_update();
	public function pwa_update():gd.Error return __javascriptbridge_ptr().value.pwa_update();
	public function force_fs_sync():Void __javascriptbridge_ptr().value.force_fs_sync();
}