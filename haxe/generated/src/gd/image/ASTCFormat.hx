package gd.image;
enum abstract ASTCFormat(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ASTCFormat, b:ASTCFormat):ASTCFormat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.image.ASTCFormat return untyped __cpp__("static_cast<godot::Image::ASTCFormat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.image.ASTCFormat):ASTCFormat return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _4x4 = 0;
	final _8x8 = 1;
}