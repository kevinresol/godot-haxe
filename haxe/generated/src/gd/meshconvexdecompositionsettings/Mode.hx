package gd.meshconvexdecompositionsettings;
enum abstract Mode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Mode, b:Mode):Mode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.meshconvexdecompositionsettings.Mode return untyped __cpp__("static_cast<godot::MeshConvexDecompositionSettings::Mode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.meshconvexdecompositionsettings.Mode):Mode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VOXEL = 0;
	final TETRAHEDRON = 1;
}