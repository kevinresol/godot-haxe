package gd.ip;
enum abstract Type(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Type, b:Type):Type {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.ip.Type return untyped __cpp__("static_cast<godot::IP::Type>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.ip.Type):Type return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final IPV4 = 1;
	final IPV6 = 2;
	final ANY = 3;
}