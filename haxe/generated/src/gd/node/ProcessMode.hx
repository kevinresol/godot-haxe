package gd.node;
enum abstract ProcessMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ProcessMode, b:ProcessMode):ProcessMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.node.ProcessMode return untyped __cpp__("static_cast<godot::Node::ProcessMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.node.ProcessMode):ProcessMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INHERIT = 0;
	final PAUSABLE = 1;
	final WHEN_PAUSED = 2;
	final ALWAYS = 3;
	final DISABLED = 4;
}