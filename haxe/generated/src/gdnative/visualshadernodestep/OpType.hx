package gdnative.visualshadernodestep;
@:native("godot::VisualShaderNodeStep::OpType") extern enum abstract OpType(OpType_extern) {
	@:op(A == B)
	static inline function eq(v1:OpType, v2:OpType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:OpType):OpType_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeStep::OpType, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeStep::OpType::OP_TYPE_SCALAR")
	final SCALAR;
	@:native("godot::VisualShaderNodeStep::OpType::OP_TYPE_VECTOR_2D")
	final VECTOR_2D;
	@:native("godot::VisualShaderNodeStep::OpType::OP_TYPE_VECTOR_2D_SCALAR")
	final VECTOR_2D_SCALAR;
	@:native("godot::VisualShaderNodeStep::OpType::OP_TYPE_VECTOR_3D")
	final VECTOR_3D;
	@:native("godot::VisualShaderNodeStep::OpType::OP_TYPE_VECTOR_3D_SCALAR")
	final VECTOR_3D_SCALAR;
	@:native("godot::VisualShaderNodeStep::OpType::OP_TYPE_VECTOR_4D")
	final VECTOR_4D;
	@:native("godot::VisualShaderNodeStep::OpType::OP_TYPE_VECTOR_4D_SCALAR")
	final VECTOR_4D_SCALAR;
	@:native("godot::VisualShaderNodeStep::OpType::OP_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_step.hpp") @:native("cpp::Struct<godot::VisualShaderNodeStep::OpType, cpp::EnumHandler>") extern class OpType_extern {

}