package gdnative.visualshadernode;
@:native("godot::VisualShaderNode::PortType") extern enum abstract PortType(PortType_extern) {
	@:op(A == B)
	static inline function eq(v1:PortType, v2:PortType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PortType):PortType_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNode::PortType, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNode::PortType::PORT_TYPE_SCALAR")
	final SCALAR;
	@:native("godot::VisualShaderNode::PortType::PORT_TYPE_SCALAR_INT")
	final SCALAR_INT;
	@:native("godot::VisualShaderNode::PortType::PORT_TYPE_SCALAR_UINT")
	final SCALAR_UINT;
	@:native("godot::VisualShaderNode::PortType::PORT_TYPE_VECTOR_2D")
	final VECTOR_2D;
	@:native("godot::VisualShaderNode::PortType::PORT_TYPE_VECTOR_3D")
	final VECTOR_3D;
	@:native("godot::VisualShaderNode::PortType::PORT_TYPE_VECTOR_4D")
	final VECTOR_4D;
	@:native("godot::VisualShaderNode::PortType::PORT_TYPE_BOOLEAN")
	final BOOLEAN;
	@:native("godot::VisualShaderNode::PortType::PORT_TYPE_TRANSFORM")
	final TRANSFORM;
	@:native("godot::VisualShaderNode::PortType::PORT_TYPE_SAMPLER")
	final SAMPLER;
	@:native("godot::VisualShaderNode::PortType::PORT_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node.hpp") @:native("cpp::Struct<godot::VisualShaderNode::PortType, cpp::EnumHandler>") extern class PortType_extern {

}