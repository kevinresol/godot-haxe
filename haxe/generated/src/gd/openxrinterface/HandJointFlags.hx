package gd.openxrinterface;
enum abstract HandJointFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:HandJointFlags, b:HandJointFlags):HandJointFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.openxrinterface.HandJointFlags return untyped __cpp__("static_cast<godot::OpenXRInterface::HandJointFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.openxrinterface.HandJointFlags):HandJointFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final NONE = 0;
	final ORIENTATION_VALID = 1;
	final ORIENTATION_TRACKED = 2;
	final POSITION_VALID = 4;
	final POSITION_TRACKED = 8;
	final LINEAR_VELOCITY_VALID = 16;
	final ANGULAR_VELOCITY_VALID = 32;
}