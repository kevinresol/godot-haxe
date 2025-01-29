package gd.xrserver;
enum abstract TrackerType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TrackerType, b:TrackerType):TrackerType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrserver.TrackerType return untyped __cpp__("static_cast<godot::XRServer::TrackerType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrserver.TrackerType):TrackerType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final HEAD = 1;
	final CONTROLLER = 2;
	final BASESTATION = 4;
	final ANCHOR = 8;
	final HAND = 16;
	final BODY = 32;
	final FACE = 64;
	final ANY_KNOWN = 127;
	final UNKNOWN = 128;
	final ANY = 255;
}