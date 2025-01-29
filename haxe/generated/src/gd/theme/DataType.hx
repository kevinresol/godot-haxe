package gd.theme;
enum abstract DataType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DataType, b:DataType):DataType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.theme.DataType return untyped __cpp__("static_cast<godot::Theme::DataType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.theme.DataType):DataType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final COLOR = 0;
	final CONSTANT = 1;
	final FONT = 2;
	final FONT_SIZE = 3;
	final ICON = 4;
	final STYLEBOX = 5;
	final MAX = 6;
}