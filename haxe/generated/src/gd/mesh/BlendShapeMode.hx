package gd.mesh;
enum abstract BlendShapeMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BlendShapeMode, b:BlendShapeMode):BlendShapeMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.mesh.BlendShapeMode return untyped __cpp__("static_cast<godot::Mesh::BlendShapeMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.mesh.BlendShapeMode):BlendShapeMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NORMALIZED = 0;
	final RELATIVE = 1;
}