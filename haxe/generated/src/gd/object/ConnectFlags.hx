package gd.object;
enum abstract ConnectFlags(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:ConnectFlags, b:ConnectFlags):ConnectFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.object.ConnectFlags return untyped __cpp__("static_cast<godot::Object::ConnectFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.object.ConnectFlags):ConnectFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFERRED = 1;
	final PERSIST = 2;
	final ONE_SHOT = 4;
	final REFERENCE_COUNTED = 8;
}