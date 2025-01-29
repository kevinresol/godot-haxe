package gd.visualshadernode;
enum abstract PortType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PortType, b:PortType):PortType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernode.PortType return untyped __cpp__("static_cast<godot::VisualShaderNode::PortType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernode.PortType):PortType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SCALAR = 0;
	final SCALAR_INT = 1;
	final SCALAR_UINT = 2;
	final VECTOR_2D = 3;
	final VECTOR_3D = 4;
	final VECTOR_4D = 5;
	final BOOLEAN = 6;
	final TRANSFORM = 7;
	final SAMPLER = 8;
	final MAX = 9;
}