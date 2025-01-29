package gd.xrbodytracker;
enum abstract BodyFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:BodyFlags, b:BodyFlags):BodyFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrbodytracker.BodyFlags return untyped __cpp__("static_cast<godot::XRBodyTracker::BodyFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrbodytracker.BodyFlags):BodyFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final UPPER_BODY_SUPPORTED = 1;
	final LOWER_BODY_SUPPORTED = 2;
	final HANDS_SUPPORTED = 4;
}