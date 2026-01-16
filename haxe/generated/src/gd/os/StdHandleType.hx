package gd.os;
enum abstract StdHandleType(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:StdHandleType, b:StdHandleType):StdHandleType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.os.StdHandleType return untyped __cpp__("static_cast<godot::OS::StdHandleType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.os.StdHandleType):StdHandleType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INVALID = 0;
	final CONSOLE = 1;
	final FILE = 2;
	final PIPE = 3;
	final UNKNOWN = 4;
}