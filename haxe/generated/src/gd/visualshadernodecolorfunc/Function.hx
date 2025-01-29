package gd.visualshadernodecolorfunc;
enum abstract Function(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Function, b:Function):Function {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodecolorfunc.Function return untyped __cpp__("static_cast<godot::VisualShaderNodeColorFunc::Function>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodecolorfunc.Function):Function return untyped __cpp__("static_cast<int32_t>({0})", v);
	final GRAYSCALE = 0;
	final HSV2RGB = 1;
	final RGB2HSV = 2;
	final SEPIA = 3;
	final MAX = 4;
}