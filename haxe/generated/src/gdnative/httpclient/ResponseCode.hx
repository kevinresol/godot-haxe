package gdnative.httpclient;
@:native("godot::HTTPClient::ResponseCode") extern enum abstract ResponseCode(ResponseCode_extern) {
	@:op(A == B)
	static inline function eq(v1:ResponseCode, v2:ResponseCode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ResponseCode):ResponseCode_extern return untyped __cpp__("(cpp::Struct<godot::HTTPClient::ResponseCode, cpp::EnumHandler>){0}", v);
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_CONTINUE")
	final CONTINUE;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_SWITCHING_PROTOCOLS")
	final SWITCHING_PROTOCOLS;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_PROCESSING")
	final PROCESSING;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_OK")
	final OK;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_CREATED")
	final CREATED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_ACCEPTED")
	final ACCEPTED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_NON_AUTHORITATIVE_INFORMATION")
	final NON_AUTHORITATIVE_INFORMATION;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_NO_CONTENT")
	final NO_CONTENT;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_RESET_CONTENT")
	final RESET_CONTENT;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_PARTIAL_CONTENT")
	final PARTIAL_CONTENT;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_MULTI_STATUS")
	final MULTI_STATUS;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_ALREADY_REPORTED")
	final ALREADY_REPORTED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_IM_USED")
	final IM_USED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_MULTIPLE_CHOICES")
	final MULTIPLE_CHOICES;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_MOVED_PERMANENTLY")
	final MOVED_PERMANENTLY;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_FOUND")
	final FOUND;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_SEE_OTHER")
	final SEE_OTHER;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_NOT_MODIFIED")
	final NOT_MODIFIED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_USE_PROXY")
	final USE_PROXY;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_SWITCH_PROXY")
	final SWITCH_PROXY;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_TEMPORARY_REDIRECT")
	final TEMPORARY_REDIRECT;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_PERMANENT_REDIRECT")
	final PERMANENT_REDIRECT;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_BAD_REQUEST")
	final BAD_REQUEST;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_UNAUTHORIZED")
	final UNAUTHORIZED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_PAYMENT_REQUIRED")
	final PAYMENT_REQUIRED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_FORBIDDEN")
	final FORBIDDEN;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_NOT_FOUND")
	final NOT_FOUND;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_METHOD_NOT_ALLOWED")
	final METHOD_NOT_ALLOWED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_NOT_ACCEPTABLE")
	final NOT_ACCEPTABLE;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_PROXY_AUTHENTICATION_REQUIRED")
	final PROXY_AUTHENTICATION_REQUIRED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_REQUEST_TIMEOUT")
	final REQUEST_TIMEOUT;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_CONFLICT")
	final CONFLICT;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_GONE")
	final GONE;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_LENGTH_REQUIRED")
	final LENGTH_REQUIRED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_PRECONDITION_FAILED")
	final PRECONDITION_FAILED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_REQUEST_ENTITY_TOO_LARGE")
	final REQUEST_ENTITY_TOO_LARGE;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_REQUEST_URI_TOO_LONG")
	final REQUEST_URI_TOO_LONG;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_UNSUPPORTED_MEDIA_TYPE")
	final UNSUPPORTED_MEDIA_TYPE;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE")
	final REQUESTED_RANGE_NOT_SATISFIABLE;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_EXPECTATION_FAILED")
	final EXPECTATION_FAILED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_IM_A_TEAPOT")
	final IM_A_TEAPOT;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_MISDIRECTED_REQUEST")
	final MISDIRECTED_REQUEST;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_UNPROCESSABLE_ENTITY")
	final UNPROCESSABLE_ENTITY;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_LOCKED")
	final LOCKED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_FAILED_DEPENDENCY")
	final FAILED_DEPENDENCY;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_UPGRADE_REQUIRED")
	final UPGRADE_REQUIRED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_PRECONDITION_REQUIRED")
	final PRECONDITION_REQUIRED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_TOO_MANY_REQUESTS")
	final TOO_MANY_REQUESTS;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_REQUEST_HEADER_FIELDS_TOO_LARGE")
	final REQUEST_HEADER_FIELDS_TOO_LARGE;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_UNAVAILABLE_FOR_LEGAL_REASONS")
	final UNAVAILABLE_FOR_LEGAL_REASONS;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_INTERNAL_SERVER_ERROR")
	final INTERNAL_SERVER_ERROR;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_NOT_IMPLEMENTED")
	final NOT_IMPLEMENTED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_BAD_GATEWAY")
	final BAD_GATEWAY;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_SERVICE_UNAVAILABLE")
	final SERVICE_UNAVAILABLE;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_GATEWAY_TIMEOUT")
	final GATEWAY_TIMEOUT;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_HTTP_VERSION_NOT_SUPPORTED")
	final HTTP_VERSION_NOT_SUPPORTED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_VARIANT_ALSO_NEGOTIATES")
	final VARIANT_ALSO_NEGOTIATES;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_INSUFFICIENT_STORAGE")
	final INSUFFICIENT_STORAGE;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_LOOP_DETECTED")
	final LOOP_DETECTED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_NOT_EXTENDED")
	final NOT_EXTENDED;
	@:native("godot::HTTPClient::ResponseCode::RESPONSE_NETWORK_AUTH_REQUIRED")
	final NETWORK_AUTH_REQUIRED;
}
@:include("godot_cpp/classes/http_client.hpp") @:native("cpp::Struct<godot::HTTPClient::ResponseCode, cpp::EnumHandler>") extern class ResponseCode_extern {

}