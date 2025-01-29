package gd.hashingcontext;
enum abstract HashType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:HashType, b:HashType):HashType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.hashingcontext.HashType return untyped __cpp__("static_cast<godot::HashingContext::HashType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.hashingcontext.HashType):HashType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final MD5 = 0;
	final SHA1 = 1;
	final SHA256 = 2;
}