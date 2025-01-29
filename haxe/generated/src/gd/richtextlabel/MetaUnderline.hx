package gd.richtextlabel;
enum abstract MetaUnderline(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MetaUnderline, b:MetaUnderline):MetaUnderline {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.richtextlabel.MetaUnderline return untyped __cpp__("static_cast<godot::RichTextLabel::MetaUnderline>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.richtextlabel.MetaUnderline):MetaUnderline return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEVER = 0;
	final ALWAYS = 1;
	final ON_HOVER = 2;
}