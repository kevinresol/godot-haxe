package gd.textedit;
enum abstract SelectionMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SelectionMode, b:SelectionMode):SelectionMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textedit.SelectionMode return untyped __cpp__("static_cast<godot::TextEdit::SelectionMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textedit.SelectionMode):SelectionMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final SHIFT = 1;
	final POINTER = 2;
	final WORD = 3;
	final LINE = 4;
}