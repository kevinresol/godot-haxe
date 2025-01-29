package gd.linkbutton;
enum abstract UnderlineMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:UnderlineMode, b:UnderlineMode):UnderlineMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.linkbutton.UnderlineMode return untyped __cpp__("static_cast<godot::LinkButton::UnderlineMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.linkbutton.UnderlineMode):UnderlineMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALWAYS = 0;
	final ON_HOVER = 1;
	final NEVER = 2;
}