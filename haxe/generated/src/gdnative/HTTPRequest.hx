package gdnative;
@:include("godot_cpp/classes/http_request.hpp") @:native("godot::HTTPRequest") @:structAccess extern class HTTPRequest_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<HTTPRequest_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HTTPRequest"));
	overload function request(p_url:gdnative.String, p_custom_headers:gdnative.PackedStringArray, p_method:gdnative.httpclient.Method, p_request_data:gdnative.String):gdnative.Error;
	overload function request(p_url:gdnative.String, p_custom_headers:gdnative.PackedStringArray, p_method:gdnative.httpclient.Method):gdnative.Error;
	overload function request(p_url:gdnative.String, p_custom_headers:gdnative.PackedStringArray):gdnative.Error;
	overload function request(p_url:gdnative.String):gdnative.Error;
	overload function request_raw(p_url:gdnative.String, p_custom_headers:gdnative.PackedStringArray, p_method:gdnative.httpclient.Method, p_request_data_raw:gdnative.PackedByteArray):gdnative.Error;
	overload function request_raw(p_url:gdnative.String, p_custom_headers:gdnative.PackedStringArray, p_method:gdnative.httpclient.Method):gdnative.Error;
	overload function request_raw(p_url:gdnative.String, p_custom_headers:gdnative.PackedStringArray):gdnative.Error;
	overload function request_raw(p_url:gdnative.String):gdnative.Error;
	function cancel_request():Void;
	function set_tls_options(p_client_options:gdnative.TLSOptions):Void;
	function get_http_client_status():gdnative.httpclient.Status;
	function set_use_threads(p_enable:Bool):Void;
	function is_using_threads():Bool;
	function set_accept_gzip(p_enable:Bool):Void;
	function is_accepting_gzip():Bool;
	function set_body_size_limit(p_bytes:Int):Void;
	function get_body_size_limit():Int;
	function set_max_redirects(p_amount:Int):Void;
	function get_max_redirects():Int;
	function set_download_file(p_path:gdnative.String):Void;
	function get_download_file():gdnative.String;
	function get_downloaded_bytes():Int;
	function get_body_size():Int;
	function set_timeout(p_timeout:Float):Void;
	function get_timeout():Float;
	function set_download_chunk_size(p_chunk_size:Int):Void;
	function get_download_chunk_size():Int;
	function set_http_proxy(p_host:gdnative.String, p_port:Int):Void;
	function set_https_proxy(p_host:gdnative.String, p_port:Int):Void;
}
@:forward abstract HTTPRequest(cpp.Pointer<HTTPRequest_extern>) from cpp.Pointer<HTTPRequest_extern> to cpp.Pointer<HTTPRequest_extern> {
	@:from
	static inline function fromWrapper(v:gd.HTTPRequest):gdnative.HTTPRequest return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.HTTPRequest {
		final v = new gd.HTTPRequest(this);
		return v;
	}
}