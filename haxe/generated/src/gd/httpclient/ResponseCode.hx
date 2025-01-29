package gd.httpclient;
enum abstract ResponseCode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ResponseCode, b:ResponseCode):ResponseCode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.httpclient.ResponseCode return untyped __cpp__("static_cast<godot::HTTPClient::ResponseCode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.httpclient.ResponseCode):ResponseCode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CONTINUE = 100;
	final SWITCHING_PROTOCOLS = 101;
	final PROCESSING = 102;
	final OK = 200;
	final CREATED = 201;
	final ACCEPTED = 202;
	final NON_AUTHORITATIVE_INFORMATION = 203;
	final NO_CONTENT = 204;
	final RESET_CONTENT = 205;
	final PARTIAL_CONTENT = 206;
	final MULTI_STATUS = 207;
	final ALREADY_REPORTED = 208;
	final IM_USED = 226;
	final MULTIPLE_CHOICES = 300;
	final MOVED_PERMANENTLY = 301;
	final FOUND = 302;
	final SEE_OTHER = 303;
	final NOT_MODIFIED = 304;
	final USE_PROXY = 305;
	final SWITCH_PROXY = 306;
	final TEMPORARY_REDIRECT = 307;
	final PERMANENT_REDIRECT = 308;
	final BAD_REQUEST = 400;
	final UNAUTHORIZED = 401;
	final PAYMENT_REQUIRED = 402;
	final FORBIDDEN = 403;
	final NOT_FOUND = 404;
	final METHOD_NOT_ALLOWED = 405;
	final NOT_ACCEPTABLE = 406;
	final PROXY_AUTHENTICATION_REQUIRED = 407;
	final REQUEST_TIMEOUT = 408;
	final CONFLICT = 409;
	final GONE = 410;
	final LENGTH_REQUIRED = 411;
	final PRECONDITION_FAILED = 412;
	final REQUEST_ENTITY_TOO_LARGE = 413;
	final REQUEST_URI_TOO_LONG = 414;
	final UNSUPPORTED_MEDIA_TYPE = 415;
	final REQUESTED_RANGE_NOT_SATISFIABLE = 416;
	final EXPECTATION_FAILED = 417;
	final IM_A_TEAPOT = 418;
	final MISDIRECTED_REQUEST = 421;
	final UNPROCESSABLE_ENTITY = 422;
	final LOCKED = 423;
	final FAILED_DEPENDENCY = 424;
	final UPGRADE_REQUIRED = 426;
	final PRECONDITION_REQUIRED = 428;
	final TOO_MANY_REQUESTS = 429;
	final REQUEST_HEADER_FIELDS_TOO_LARGE = 431;
	final UNAVAILABLE_FOR_LEGAL_REASONS = 451;
	final INTERNAL_SERVER_ERROR = 500;
	final NOT_IMPLEMENTED = 501;
	final BAD_GATEWAY = 502;
	final SERVICE_UNAVAILABLE = 503;
	final GATEWAY_TIMEOUT = 504;
	final HTTP_VERSION_NOT_SUPPORTED = 505;
	final VARIANT_ALSO_NEGOTIATES = 506;
	final INSUFFICIENT_STORAGE = 507;
	final LOOP_DETECTED = 508;
	final NOT_EXTENDED = 510;
	final NETWORK_AUTH_REQUIRED = 511;
}