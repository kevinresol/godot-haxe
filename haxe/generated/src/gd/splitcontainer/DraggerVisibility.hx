package gd.splitcontainer;
enum abstract DraggerVisibility(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DraggerVisibility, b:DraggerVisibility):DraggerVisibility {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.splitcontainer.DraggerVisibility return untyped __cpp__("static_cast<godot::SplitContainer::DraggerVisibility>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.splitcontainer.DraggerVisibility):DraggerVisibility return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VISIBLE = 0;
	final HIDDEN = 1;
	final HIDDEN_COLLAPSED = 2;
}