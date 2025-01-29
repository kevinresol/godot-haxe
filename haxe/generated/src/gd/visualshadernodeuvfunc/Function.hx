package gd.visualshadernodeuvfunc;
enum abstract Function(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Function, b:Function):Function {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodeuvfunc.Function return untyped __cpp__("static_cast<godot::VisualShaderNodeUVFunc::Function>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodeuvfunc.Function):Function return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PANNING = 0;
	final SCALING = 1;
	final MAX = 2;
}