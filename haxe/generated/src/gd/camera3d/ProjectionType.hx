package gd.camera3d;
enum abstract ProjectionType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ProjectionType, b:ProjectionType):ProjectionType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.camera3d.ProjectionType return untyped __cpp__("static_cast<godot::Camera3D::ProjectionType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.camera3d.ProjectionType):ProjectionType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PERSPECTIVE = 0;
	final ORTHOGONAL = 1;
	final FRUSTUM = 2;
}