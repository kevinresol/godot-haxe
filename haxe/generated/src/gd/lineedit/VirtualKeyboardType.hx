package gd.lineedit;
enum abstract VirtualKeyboardType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VirtualKeyboardType, b:VirtualKeyboardType):VirtualKeyboardType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.lineedit.VirtualKeyboardType return untyped __cpp__("static_cast<godot::LineEdit::VirtualKeyboardType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.lineedit.VirtualKeyboardType):VirtualKeyboardType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final MULTILINE = 1;
	final NUMBER = 2;
	final NUMBER_DECIMAL = 3;
	final PHONE = 4;
	final EMAIL_ADDRESS = 5;
	final PASSWORD = 6;
	final URL = 7;
}