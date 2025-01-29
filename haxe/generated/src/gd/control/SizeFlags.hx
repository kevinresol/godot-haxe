package gd.control;
enum abstract SizeFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:SizeFlags, b:SizeFlags):SizeFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.control.SizeFlags return untyped __cpp__("static_cast<godot::Control::SizeFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.control.SizeFlags):SizeFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final SHRINK_BEGIN = 0;
	final FILL = 1;
	final EXPAND = 2;
	final EXPAND_FILL = 3;
	final SHRINK_CENTER = 4;
	final SHRINK_END = 8;
}