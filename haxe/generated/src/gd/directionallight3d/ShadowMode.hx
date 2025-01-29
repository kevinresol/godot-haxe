package gd.directionallight3d;
enum abstract ShadowMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShadowMode, b:ShadowMode):ShadowMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.directionallight3d.ShadowMode return untyped __cpp__("static_cast<godot::DirectionalLight3D::ShadowMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.directionallight3d.ShadowMode):ShadowMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ORTHOGONAL = 0;
	final PARALLEL_2_SPLITS = 1;
	final PARALLEL_4_SPLITS = 2;
}