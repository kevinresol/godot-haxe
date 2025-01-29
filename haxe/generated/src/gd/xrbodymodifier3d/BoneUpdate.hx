package gd.xrbodymodifier3d;
enum abstract BoneUpdate(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BoneUpdate, b:BoneUpdate):BoneUpdate {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrbodymodifier3d.BoneUpdate return untyped __cpp__("static_cast<godot::XRBodyModifier3D::BoneUpdate>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrbodymodifier3d.BoneUpdate):BoneUpdate return untyped __cpp__("static_cast<int32_t>({0})", v);
	final FULL = 0;
	final ROTATION_ONLY = 1;
	final MAX = 2;
}