package gd.tabbar;
enum abstract CloseButtonDisplayPolicy(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CloseButtonDisplayPolicy, b:CloseButtonDisplayPolicy):CloseButtonDisplayPolicy {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tabbar.CloseButtonDisplayPolicy return untyped __cpp__("static_cast<godot::TabBar::CloseButtonDisplayPolicy>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tabbar.CloseButtonDisplayPolicy):CloseButtonDisplayPolicy return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SHOW_NEVER = 0;
	final SHOW_ACTIVE_ONLY = 1;
	final SHOW_ALWAYS = 2;
	final MAX = 3;
}