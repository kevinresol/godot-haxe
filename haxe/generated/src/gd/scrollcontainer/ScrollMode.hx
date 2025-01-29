package gd.scrollcontainer;
enum abstract ScrollMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ScrollMode, b:ScrollMode):ScrollMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.scrollcontainer.ScrollMode return untyped __cpp__("static_cast<godot::ScrollContainer::ScrollMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.scrollcontainer.ScrollMode):ScrollMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final AUTO = 1;
	final SHOW_ALWAYS = 2;
	final SHOW_NEVER = 3;
}