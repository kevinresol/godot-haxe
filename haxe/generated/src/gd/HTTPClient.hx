package gd;
class HTTPClient extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.HTTPClient.HTTPClient_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HTTPClient");
			trace("Allocating HTTPClient");
			native = gdnative.HTTPClient.HTTPClient_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __httpclient_ptr():cpp.Pointer<gdnative.HTTPClient.HTTPClient_extern> return cast __gd.ptr;
	public function set_connection(p_connection:gd.StreamPeer):gd.StreamPeer {
		__httpclient_ptr().value.set_connection(p_connection);
		return p_connection;
	}
	public function get_connection():gd.StreamPeer return __httpclient_ptr().value.get_connection();
	public function request_raw(p_method:gd.httpclient.Method, p_url:std.String, p_headers:gd.PackedStringArray, p_body:gd.PackedByteArray):gd.Error return __httpclient_ptr().value.request_raw(p_method, p_url, p_headers, p_body);
	public function request(p_method:gd.httpclient.Method, p_url:std.String, p_headers:gd.PackedStringArray, ?p_body:std.String = "\"\""):gd.Error return __httpclient_ptr().value.request(p_method, p_url, p_headers, p_body);
	public function close():Void __httpclient_ptr().value.close();
	public function has_response():Bool return __httpclient_ptr().value.has_response();
	public function is_response_chunked():Bool return __httpclient_ptr().value.is_response_chunked();
	public function get_response_code():Int return __httpclient_ptr().value.get_response_code();
	public function get_response_headers():gd.PackedStringArray return __httpclient_ptr().value.get_response_headers();
	public function get_response_headers_as_dictionary():gd.Dictionary return __httpclient_ptr().value.get_response_headers_as_dictionary();
	public function get_response_body_length():Int return __httpclient_ptr().value.get_response_body_length();
	public function read_response_body_chunk():gd.PackedByteArray return __httpclient_ptr().value.read_response_body_chunk();
	public function set_read_chunk_size(p_bytes:Int):Int {
		__httpclient_ptr().value.set_read_chunk_size(p_bytes);
		return p_bytes;
	}
	public function get_read_chunk_size():Int return __httpclient_ptr().value.get_read_chunk_size();
	public function set_blocking_mode(p_enabled:Bool):Void __httpclient_ptr().value.set_blocking_mode(p_enabled);
	public function is_blocking_mode_enabled():Bool return __httpclient_ptr().value.is_blocking_mode_enabled();
	public function get_status():gd.httpclient.Status return __httpclient_ptr().value.get_status();
	public function poll():gd.Error return __httpclient_ptr().value.poll();
	public function set_http_proxy(p_host:std.String, p_port:Int):Void __httpclient_ptr().value.set_http_proxy(p_host, p_port);
	public function set_https_proxy(p_host:std.String, p_port:Int):Void __httpclient_ptr().value.set_https_proxy(p_host, p_port);
	public function query_string_from_dict(p_fields:gd.Dictionary):std.String return __httpclient_ptr().value.query_string_from_dict(p_fields);
	var blocking_mode_enabled(get, set) : Bool;
	function get_blocking_mode_enabled():Bool return is_blocking_mode_enabled();
	function set_blocking_mode_enabled(v:Bool):Bool {
		set_blocking_mode(v);
		return v;
	}
	var connection(get, set) : gd.StreamPeer;
	var read_chunk_size(get, set) : Int;
}