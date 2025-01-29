package gd.textedit;
enum abstract LineWrappingMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LineWrappingMode, b:LineWrappingMode):LineWrappingMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textedit.LineWrappingMode return untyped __cpp__("static_cast<godot::TextEdit::LineWrappingMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textedit.LineWrappingMode):LineWrappingMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final BOUNDARY = 1;
}