package gd;
class HTTPRequest extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.HTTPRequest.HTTPRequest_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HTTPRequest");
			trace("Allocating HTTPRequest");
			native = gdnative.HTTPRequest.HTTPRequest_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __httprequest_ptr():cpp.Pointer<gdnative.HTTPRequest.HTTPRequest_extern> return cast __gd.ptr;
	public function request(p_url:std.String, ?p_custom_headers:gd.PackedStringArray, ?p_method:gd.httpclient.Method, ?p_request_data:std.String):gd.Error return switch [p_url, p_custom_headers, p_method, p_request_data] {
		case [_, null, _, _]:__httprequest_ptr().value.request(((p_url : std.String)));
		case [_, _, null, _]:__httprequest_ptr().value.request(((p_url : std.String)), ((p_custom_headers : gd.PackedStringArray)));
		case [_, _, _, null]:__httprequest_ptr().value.request(((p_url : std.String)), ((p_custom_headers : gd.PackedStringArray)), ((p_method : gd.httpclient.Method)));
		default:__httprequest_ptr().value.request(((p_url : std.String)), ((p_custom_headers : gd.PackedStringArray)), ((p_method : gd.httpclient.Method)), ((p_request_data : std.String)));
	};
	public function request_raw(p_url:std.String, ?p_custom_headers:gd.PackedStringArray, ?p_method:gd.httpclient.Method, ?p_request_data_raw:gd.PackedByteArray):gd.Error return switch [p_url, p_custom_headers, p_method, p_request_data_raw] {
		case [_, null, _, _]:__httprequest_ptr().value.request_raw(((p_url : std.String)));
		case [_, _, null, _]:__httprequest_ptr().value.request_raw(((p_url : std.String)), ((p_custom_headers : gd.PackedStringArray)));
		case [_, _, _, null]:__httprequest_ptr().value.request_raw(((p_url : std.String)), ((p_custom_headers : gd.PackedStringArray)), ((p_method : gd.httpclient.Method)));
		default:__httprequest_ptr().value.request_raw(((p_url : std.String)), ((p_custom_headers : gd.PackedStringArray)), ((p_method : gd.httpclient.Method)), ((p_request_data_raw : gd.PackedByteArray)));
	};
	public function cancel_request():Void __httprequest_ptr().value.cancel_request();
	public function set_tls_options(p_client_options:gd.TLSOptions):Void __httprequest_ptr().value.set_tls_options(((p_client_options : gd.TLSOptions)));
	public function get_http_client_status():gd.httpclient.Status return __httprequest_ptr().value.get_http_client_status();
	public function set_use_threads(p_enable:Bool):Bool {
		__httprequest_ptr().value.set_use_threads(((p_enable : Bool)));
		return p_enable;
	}
	public function is_using_threads():Bool return __httprequest_ptr().value.is_using_threads();
	public function set_accept_gzip(p_enable:Bool):Bool {
		__httprequest_ptr().value.set_accept_gzip(((p_enable : Bool)));
		return p_enable;
	}
	public function is_accepting_gzip():Bool return __httprequest_ptr().value.is_accepting_gzip();
	public function set_body_size_limit(p_bytes:Int):Int {
		__httprequest_ptr().value.set_body_size_limit(((p_bytes : Int)));
		return p_bytes;
	}
	public function get_body_size_limit():Int return __httprequest_ptr().value.get_body_size_limit();
	public function set_max_redirects(p_amount:Int):Int {
		__httprequest_ptr().value.set_max_redirects(((p_amount : Int)));
		return p_amount;
	}
	public function get_max_redirects():Int return __httprequest_ptr().value.get_max_redirects();
	public function set_download_file(p_path:std.String):std.String {
		__httprequest_ptr().value.set_download_file(((p_path : std.String)));
		return p_path;
	}
	public function get_download_file():std.String return __httprequest_ptr().value.get_download_file();
	public function get_downloaded_bytes():Int return __httprequest_ptr().value.get_downloaded_bytes();
	public function get_body_size():Int return __httprequest_ptr().value.get_body_size();
	public function set_timeout(p_timeout:Float):Float {
		__httprequest_ptr().value.set_timeout(((p_timeout : Float)));
		return p_timeout;
	}
	public function get_timeout():Float return __httprequest_ptr().value.get_timeout();
	public function set_download_chunk_size(p_chunk_size:Int):Int {
		__httprequest_ptr().value.set_download_chunk_size(((p_chunk_size : Int)));
		return p_chunk_size;
	}
	public function get_download_chunk_size():Int return __httprequest_ptr().value.get_download_chunk_size();
	public function set_http_proxy(p_host:std.String, p_port:Int):Void __httprequest_ptr().value.set_http_proxy(((p_host : std.String)), ((p_port : Int)));
	public function set_https_proxy(p_host:std.String, p_port:Int):Void __httprequest_ptr().value.set_https_proxy(((p_host : std.String)), ((p_port : Int)));
	var download_file(get, set) : std.String;
	var download_chunk_size(get, set) : Int;
	var use_threads(get, set) : Bool;
	function get_use_threads():Bool return is_using_threads();
	var accept_gzip(get, set) : Bool;
	function get_accept_gzip():Bool return is_accepting_gzip();
	var body_size_limit(get, set) : Int;
	var max_redirects(get, set) : Int;
	var timeout(get, set) : Float;
}