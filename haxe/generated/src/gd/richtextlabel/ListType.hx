package gd.richtextlabel;
enum abstract ListType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ListType, b:ListType):ListType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.richtextlabel.ListType return untyped __cpp__("static_cast<godot::RichTextLabel::ListType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.richtextlabel.ListType):ListType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NUMBERS = 0;
	final LETTERS = 1;
	final ROMAN = 2;
	final DOTS = 3;
}