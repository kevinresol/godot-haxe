package gd.node;
enum abstract DuplicateFlags(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:DuplicateFlags, b:DuplicateFlags):DuplicateFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.node.DuplicateFlags return untyped __cpp__("static_cast<godot::Node::DuplicateFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.node.DuplicateFlags):DuplicateFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SIGNALS = 1;
	final GROUPS = 2;
	final SCRIPTS = 4;
	final USE_INSTANTIATION = 8;
}