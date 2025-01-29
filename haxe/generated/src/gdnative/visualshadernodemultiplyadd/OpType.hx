package gdnative.visualshadernodemultiplyadd;
@:native("godot::VisualShaderNodeMultiplyAdd::OpType") extern enum abstract OpType(OpType_extern) {
	@:op(A == B)
	static inline function eq(v1:OpType, v2:OpType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:OpType):OpType_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeMultiplyAdd::OpType, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeMultiplyAdd::OpType::OP_TYPE_SCALAR")
	final SCALAR;
	@:native("godot::VisualShaderNodeMultiplyAdd::OpType::OP_TYPE_VECTOR_2D")
	final VECTOR_2D;
	@:native("godot::VisualShaderNodeMultiplyAdd::OpType::OP_TYPE_VECTOR_3D")
	final VECTOR_3D;
	@:native("godot::VisualShaderNodeMultiplyAdd::OpType::OP_TYPE_VECTOR_4D")
	final VECTOR_4D;
	@:native("godot::VisualShaderNodeMultiplyAdd::OpType::OP_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_multiply_add.hpp") @:native("cpp::Struct<godot::VisualShaderNodeMultiplyAdd::OpType, cpp::EnumHandler>") extern class OpType_extern {

}