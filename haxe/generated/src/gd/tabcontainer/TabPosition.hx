package gd.tabcontainer;
enum abstract TabPosition(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TabPosition, b:TabPosition):TabPosition {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tabcontainer.TabPosition return untyped __cpp__("static_cast<godot::TabContainer::TabPosition>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tabcontainer.TabPosition):TabPosition return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TOP = 0;
	final BOTTOM = 1;
	final MAX = 2;
}