package gd.basematerial3d;
enum abstract DepthDrawMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DepthDrawMode, b:DepthDrawMode):DepthDrawMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.DepthDrawMode return untyped __cpp__("static_cast<godot::BaseMaterial3D::DepthDrawMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.DepthDrawMode):DepthDrawMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OPAQUE_ONLY = 0;
	final ALWAYS = 1;
	final DISABLED = 2;
}