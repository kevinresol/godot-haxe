package gdnative.upnp;
@:native("godot::UPNP::UPNPResult") extern enum abstract UPNPResult(UPNPResult_extern) {
	@:op(A == B)
	static inline function eq(v1:UPNPResult, v2:UPNPResult):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:UPNPResult):UPNPResult_extern return untyped __cpp__("(cpp::Struct<godot::UPNP::UPNPResult, cpp::EnumHandler>){0}", v);
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_SUCCESS")
	final SUCCESS;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_NOT_AUTHORIZED")
	final NOT_AUTHORIZED;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_PORT_MAPPING_NOT_FOUND")
	final PORT_MAPPING_NOT_FOUND;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_INCONSISTENT_PARAMETERS")
	final INCONSISTENT_PARAMETERS;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_NO_SUCH_ENTRY_IN_ARRAY")
	final NO_SUCH_ENTRY_IN_ARRAY;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_ACTION_FAILED")
	final ACTION_FAILED;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_SRC_IP_WILDCARD_NOT_PERMITTED")
	final SRC_IP_WILDCARD_NOT_PERMITTED;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_EXT_PORT_WILDCARD_NOT_PERMITTED")
	final EXT_PORT_WILDCARD_NOT_PERMITTED;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_INT_PORT_WILDCARD_NOT_PERMITTED")
	final INT_PORT_WILDCARD_NOT_PERMITTED;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_REMOTE_HOST_MUST_BE_WILDCARD")
	final REMOTE_HOST_MUST_BE_WILDCARD;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_EXT_PORT_MUST_BE_WILDCARD")
	final EXT_PORT_MUST_BE_WILDCARD;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_NO_PORT_MAPS_AVAILABLE")
	final NO_PORT_MAPS_AVAILABLE;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_CONFLICT_WITH_OTHER_MECHANISM")
	final CONFLICT_WITH_OTHER_MECHANISM;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING")
	final CONFLICT_WITH_OTHER_MAPPING;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_SAME_PORT_VALUES_REQUIRED")
	final SAME_PORT_VALUES_REQUIRED;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_ONLY_PERMANENT_LEASE_SUPPORTED")
	final ONLY_PERMANENT_LEASE_SUPPORTED;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_INVALID_GATEWAY")
	final INVALID_GATEWAY;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_INVALID_PORT")
	final INVALID_PORT;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_INVALID_PROTOCOL")
	final INVALID_PROTOCOL;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_INVALID_DURATION")
	final INVALID_DURATION;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_INVALID_ARGS")
	final INVALID_ARGS;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_INVALID_RESPONSE")
	final INVALID_RESPONSE;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_INVALID_PARAM")
	final INVALID_PARAM;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_HTTP_ERROR")
	final HTTP_ERROR;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_SOCKET_ERROR")
	final SOCKET_ERROR;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_MEM_ALLOC_ERROR")
	final MEM_ALLOC_ERROR;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_NO_GATEWAY")
	final NO_GATEWAY;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_NO_DEVICES")
	final NO_DEVICES;
	@:native("godot::UPNP::UPNPResult::UPNP_RESULT_UNKNOWN_ERROR")
	final UNKNOWN_ERROR;
}
@:include("godot_cpp/classes/upnp.hpp") @:native("cpp::Struct<godot::UPNP::UPNPResult, cpp::EnumHandler>") extern class UPNPResult_extern {

}