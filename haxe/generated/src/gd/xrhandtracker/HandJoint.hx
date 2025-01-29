package gd.xrhandtracker;
enum abstract HandJoint(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:HandJoint, b:HandJoint):HandJoint {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrhandtracker.HandJoint return untyped __cpp__("static_cast<godot::XRHandTracker::HandJoint>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrhandtracker.HandJoint):HandJoint return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PALM = 0;
	final WRIST = 1;
	final THUMB_METACARPAL = 2;
	final THUMB_PHALANX_PROXIMAL = 3;
	final THUMB_PHALANX_DISTAL = 4;
	final THUMB_TIP = 5;
	final INDEX_FINGER_METACARPAL = 6;
	final INDEX_FINGER_PHALANX_PROXIMAL = 7;
	final INDEX_FINGER_PHALANX_INTERMEDIATE = 8;
	final INDEX_FINGER_PHALANX_DISTAL = 9;
	final INDEX_FINGER_TIP = 10;
	final MIDDLE_FINGER_METACARPAL = 11;
	final MIDDLE_FINGER_PHALANX_PROXIMAL = 12;
	final MIDDLE_FINGER_PHALANX_INTERMEDIATE = 13;
	final MIDDLE_FINGER_PHALANX_DISTAL = 14;
	final MIDDLE_FINGER_TIP = 15;
	final RING_FINGER_METACARPAL = 16;
	final RING_FINGER_PHALANX_PROXIMAL = 17;
	final RING_FINGER_PHALANX_INTERMEDIATE = 18;
	final RING_FINGER_PHALANX_DISTAL = 19;
	final RING_FINGER_TIP = 20;
	final PINKY_FINGER_METACARPAL = 21;
	final PINKY_FINGER_PHALANX_PROXIMAL = 22;
	final PINKY_FINGER_PHALANX_INTERMEDIATE = 23;
	final PINKY_FINGER_PHALANX_DISTAL = 24;
	final PINKY_FINGER_TIP = 25;
	final MAX = 26;
}