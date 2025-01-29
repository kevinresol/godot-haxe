package gd.node;
enum abstract ProcessThreadMessages(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:ProcessThreadMessages, b:ProcessThreadMessages):ProcessThreadMessages {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.node.ProcessThreadMessages return untyped __cpp__("static_cast<godot::Node::ProcessThreadMessages>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.node.ProcessThreadMessages):ProcessThreadMessages return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final MESSAGES = 1;
	final MESSAGES_PHYSICS = 2;
	final MESSAGES_ALL = 3;
}