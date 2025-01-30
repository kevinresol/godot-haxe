package gdnative;
/**
	Class
**/
@:forward abstract HTTPClient(gdnative.Ref<HTTPClient_extern>) from gdnative.Ref<HTTPClient_extern> to gdnative.Ref<HTTPClient_extern> {
	@:from
	static inline function fromWrapper(v:gd.HTTPClient):gdnative.HTTPClient return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.HTTPClient {
		final v = new gd.HTTPClient(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/http_client.hpp") @:native("godot::HTTPClient") @:structAccess extern class HTTPClient_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<HTTPClient_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HTTPClient"));
	overload function connect_to_host(p_host:gdnative.String):gdnative.Error;
	overload function connect_to_host(p_host:gdnative.String, p_port:Int):gdnative.Error;
	overload function connect_to_host(p_host:gdnative.String, p_port:Int, p_tls_options:gdnative.TLSOptions):gdnative.Error;
	function set_connection(p_connection:gdnative.StreamPeer):Void;
	function get_connection():gdnative.StreamPeer;
	function request_raw(p_method:gdnative.httpclient.Method, p_url:gdnative.String, p_headers:gdnative.PackedStringArray, p_body:gdnative.PackedByteArray):gdnative.Error;
	overload function request(p_method:gdnative.httpclient.Method, p_url:gdnative.String, p_headers:gdnative.PackedStringArray):gdnative.Error;
	overload function request(p_method:gdnative.httpclient.Method, p_url:gdnative.String, p_headers:gdnative.PackedStringArray, p_body:gdnative.String):gdnative.Error;
	function close():Void;
	function has_response():Bool;
	function is_response_chunked():Bool;
	function get_response_code():Int;
	function get_response_headers():gdnative.PackedStringArray;
	function get_response_headers_as_dictionary():gdnative.Dictionary;
	function get_response_body_length():Int;
	function read_response_body_chunk():gdnative.PackedByteArray;
	function set_read_chunk_size(p_bytes:Int):Void;
	function get_read_chunk_size():Int;
	function set_blocking_mode(p_enabled:Bool):Void;
	function is_blocking_mode_enabled():Bool;
	function get_status():gdnative.httpclient.Status;
	function poll():gdnative.Error;
	function set_http_proxy(p_host:gdnative.String, p_port:Int):Void;
	function set_https_proxy(p_host:gdnative.String, p_port:Int):Void;
	function query_string_from_dict(p_fields:gdnative.Dictionary):gdnative.String;
}