package gd.upnp;
enum abstract UPNPResult(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:UPNPResult, b:UPNPResult):UPNPResult {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.upnp.UPNPResult return untyped __cpp__("static_cast<godot::UPNP::UPNPResult>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.upnp.UPNPResult):UPNPResult return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SUCCESS = 0;
	final NOT_AUTHORIZED = 1;
	final PORT_MAPPING_NOT_FOUND = 2;
	final INCONSISTENT_PARAMETERS = 3;
	final NO_SUCH_ENTRY_IN_ARRAY = 4;
	final ACTION_FAILED = 5;
	final SRC_IP_WILDCARD_NOT_PERMITTED = 6;
	final EXT_PORT_WILDCARD_NOT_PERMITTED = 7;
	final INT_PORT_WILDCARD_NOT_PERMITTED = 8;
	final REMOTE_HOST_MUST_BE_WILDCARD = 9;
	final EXT_PORT_MUST_BE_WILDCARD = 10;
	final NO_PORT_MAPS_AVAILABLE = 11;
	final CONFLICT_WITH_OTHER_MECHANISM = 12;
	final CONFLICT_WITH_OTHER_MAPPING = 13;
	final SAME_PORT_VALUES_REQUIRED = 14;
	final ONLY_PERMANENT_LEASE_SUPPORTED = 15;
	final INVALID_GATEWAY = 16;
	final INVALID_PORT = 17;
	final INVALID_PROTOCOL = 18;
	final INVALID_DURATION = 19;
	final INVALID_ARGS = 20;
	final INVALID_RESPONSE = 21;
	final INVALID_PARAM = 22;
	final HTTP_ERROR = 23;
	final SOCKET_ERROR = 24;
	final MEM_ALLOC_ERROR = 25;
	final NO_GATEWAY = 26;
	final NO_DEVICES = 27;
	final UNKNOWN_ERROR = 28;
}