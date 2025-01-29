package gd.ip;
enum abstract ResolverStatus(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ResolverStatus, b:ResolverStatus):ResolverStatus {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.ip.ResolverStatus return untyped __cpp__("static_cast<godot::IP::ResolverStatus>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.ip.ResolverStatus):ResolverStatus return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final WAITING = 1;
	final DONE = 2;
	final ERROR = 3;
}