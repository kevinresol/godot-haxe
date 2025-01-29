package gd.textedit;
enum abstract GutterType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GutterType, b:GutterType):GutterType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textedit.GutterType return untyped __cpp__("static_cast<godot::TextEdit::GutterType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textedit.GutterType):GutterType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STRING = 0;
	final ICON = 1;
	final CUSTOM = 2;
}