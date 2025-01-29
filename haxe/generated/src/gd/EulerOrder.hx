package gd;
enum abstract EulerOrder(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EulerOrder, b:EulerOrder):EulerOrder {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.EulerOrder return untyped __cpp__("static_cast<godot::EulerOrder>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.EulerOrder):EulerOrder return untyped __cpp__("static_cast<int32_t>({0})", v);
	final XYZ = 0;
	final XZY = 1;
	final YXZ = 2;
	final YZX = 3;
	final ZXY = 4;
	final ZYX = 5;
}