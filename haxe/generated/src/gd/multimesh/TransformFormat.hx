package gd.multimesh;
enum abstract TransformFormat(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TransformFormat, b:TransformFormat):TransformFormat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.multimesh.TransformFormat return untyped __cpp__("static_cast<godot::MultiMesh::TransformFormat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.multimesh.TransformFormat):TransformFormat return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _2D = 0;
	final _3D = 1;
}