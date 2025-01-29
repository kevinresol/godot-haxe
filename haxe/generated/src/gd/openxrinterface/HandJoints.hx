package gd.openxrinterface;
enum abstract HandJoints(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:HandJoints, b:HandJoints):HandJoints {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.openxrinterface.HandJoints return untyped __cpp__("static_cast<godot::OpenXRInterface::HandJoints>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.openxrinterface.HandJoints):HandJoints return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PALM = 0;
	final WRIST = 1;
	final THUMB_METACARPAL = 2;
	final THUMB_PROXIMAL = 3;
	final THUMB_DISTAL = 4;
	final THUMB_TIP = 5;
	final INDEX_METACARPAL = 6;
	final INDEX_PROXIMAL = 7;
	final INDEX_INTERMEDIATE = 8;
	final INDEX_DISTAL = 9;
	final INDEX_TIP = 10;
	final MIDDLE_METACARPAL = 11;
	final MIDDLE_PROXIMAL = 12;
	final MIDDLE_INTERMEDIATE = 13;
	final MIDDLE_DISTAL = 14;
	final MIDDLE_TIP = 15;
	final RING_METACARPAL = 16;
	final RING_PROXIMAL = 17;
	final RING_INTERMEDIATE = 18;
	final RING_DISTAL = 19;
	final RING_TIP = 20;
	final LITTLE_METACARPAL = 21;
	final LITTLE_PROXIMAL = 22;
	final LITTLE_INTERMEDIATE = 23;
	final LITTLE_DISTAL = 24;
	final LITTLE_TIP = 25;
	final MAX = 26;
}