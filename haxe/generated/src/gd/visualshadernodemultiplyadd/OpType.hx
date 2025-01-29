package gd.visualshadernodemultiplyadd;
enum abstract OpType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:OpType, b:OpType):OpType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodemultiplyadd.OpType return untyped __cpp__("static_cast<godot::VisualShaderNodeMultiplyAdd::OpType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodemultiplyadd.OpType):OpType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SCALAR = 0;
	final VECTOR_2D = 1;
	final VECTOR_3D = 2;
	final VECTOR_4D = 3;
	final MAX = 4;
}