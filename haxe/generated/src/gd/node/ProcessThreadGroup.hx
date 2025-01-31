package gd.node;
enum abstract ProcessThreadGroup(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:ProcessThreadGroup, b:ProcessThreadGroup):ProcessThreadGroup {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.node.ProcessThreadGroup return untyped __cpp__("static_cast<godot::Node::ProcessThreadGroup>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.node.ProcessThreadGroup):ProcessThreadGroup return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INHERIT = 0;
	final MAIN_THREAD = 1;
	final SUB_THREAD = 2;
}