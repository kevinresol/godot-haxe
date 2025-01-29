package gd.scenetree;
enum abstract GroupCallFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GroupCallFlags, b:GroupCallFlags):GroupCallFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.scenetree.GroupCallFlags return untyped __cpp__("static_cast<godot::SceneTree::GroupCallFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.scenetree.GroupCallFlags):GroupCallFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final REVERSE = 1;
	final DEFERRED = 2;
	final UNIQUE = 4;
}