package gd.upnpdevice;
enum abstract IGDStatus(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:IGDStatus, b:IGDStatus):IGDStatus {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.upnpdevice.IGDStatus return untyped __cpp__("static_cast<godot::UPNPDevice::IGDStatus>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.upnpdevice.IGDStatus):IGDStatus return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OK = 0;
	final HTTP_ERROR = 1;
	final HTTP_EMPTY = 2;
	final NO_URLS = 3;
	final NO_IGD = 4;
	final DISCONNECTED = 5;
	final UNKNOWN_DEVICE = 6;
	final INVALID_CONTROL = 7;
	final MALLOC_ERROR = 8;
	final UNKNOWN_ERROR = 9;
}