package gd.node;
enum abstract PhysicsInterpolationMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:PhysicsInterpolationMode, b:PhysicsInterpolationMode):PhysicsInterpolationMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.node.PhysicsInterpolationMode return untyped __cpp__("static_cast<godot::Node::PhysicsInterpolationMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.node.PhysicsInterpolationMode):PhysicsInterpolationMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INHERIT = 0;
	final ON = 1;
	final OFF = 2;
}