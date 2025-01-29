package gd.xrbodymodifier3d;
enum abstract BodyUpdate(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:BodyUpdate, b:BodyUpdate):BodyUpdate {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrbodymodifier3d.BodyUpdate return untyped __cpp__("static_cast<godot::XRBodyModifier3D::BodyUpdate>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrbodymodifier3d.BodyUpdate):BodyUpdate return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final UPPER_BODY = 1;
	final LOWER_BODY = 2;
	final HANDS = 4;
}