package gd.visualshadernodesmoothstep;
enum abstract OpType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:OpType, b:OpType):OpType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodesmoothstep.OpType return untyped __cpp__("static_cast<godot::VisualShaderNodeSmoothStep::OpType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodesmoothstep.OpType):OpType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SCALAR = 0;
	final VECTOR_2D = 1;
	final VECTOR_2D_SCALAR = 2;
	final VECTOR_3D = 3;
	final VECTOR_3D_SCALAR = 4;
	final VECTOR_4D = 5;
	final VECTOR_4D_SCALAR = 6;
	final MAX = 7;
}