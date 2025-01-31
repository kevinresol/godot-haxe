package gd.node;
enum abstract InternalMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:InternalMode, b:InternalMode):InternalMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.node.InternalMode return untyped __cpp__("static_cast<godot::Node::InternalMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.node.InternalMode):InternalMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final FRONT = 1;
	final BACK = 2;
}