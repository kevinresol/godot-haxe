package gd.visualshadernodevectorbase;
enum abstract OpType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:OpType, b:OpType):OpType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodevectorbase.OpType return untyped __cpp__("static_cast<godot::VisualShaderNodeVectorBase::OpType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodevectorbase.OpType):OpType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VECTOR_2D = 0;
	final VECTOR_3D = 1;
	final VECTOR_4D = 2;
	final MAX = 3;
}