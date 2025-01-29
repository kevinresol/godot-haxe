package gd.visualshadernodederivativefunc;
enum abstract Precision(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Precision, b:Precision):Precision {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodederivativefunc.Precision return untyped __cpp__("static_cast<godot::VisualShaderNodeDerivativeFunc::Precision>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodederivativefunc.Precision):Precision return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final COARSE = 1;
	final FINE = 2;
	final MAX = 3;
}