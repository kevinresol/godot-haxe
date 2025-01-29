package gd.xrbodytracker;
enum abstract JointFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:JointFlags, b:JointFlags):JointFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrbodytracker.JointFlags return untyped __cpp__("static_cast<godot::XRBodyTracker::JointFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrbodytracker.JointFlags):JointFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final ORIENTATION_VALID = 1;
	final ORIENTATION_TRACKED = 2;
	final POSITION_VALID = 4;
	final POSITION_TRACKED = 8;
}