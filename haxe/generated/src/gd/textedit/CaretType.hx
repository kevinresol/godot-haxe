package gd.textedit;
enum abstract CaretType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CaretType, b:CaretType):CaretType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textedit.CaretType return untyped __cpp__("static_cast<godot::TextEdit::CaretType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textedit.CaretType):CaretType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINE = 0;
	final BLOCK = 1;
}