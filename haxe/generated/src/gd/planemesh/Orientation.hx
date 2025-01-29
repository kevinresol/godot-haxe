package gd.planemesh;
enum abstract Orientation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Orientation, b:Orientation):Orientation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.planemesh.Orientation return untyped __cpp__("static_cast<godot::PlaneMesh::Orientation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.planemesh.Orientation):Orientation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final X = 0;
	final Y = 1;
	final Z = 2;
}