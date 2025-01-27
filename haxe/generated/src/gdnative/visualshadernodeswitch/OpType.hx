package gdnative.visualshadernodeswitch;
@:native("godot::VisualShaderNodeSwitch::OpType") extern enum abstract OpType(OpType_extern) {
	@:from
	extern inline static function fromInt(v:Int):OpType return untyped __cpp__("(static_cast<godot::VisualShaderNodeSwitch::OpType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeSwitch::OpType::OP_TYPE_FLOAT")
	final FLOAT;
	@:native("godot::VisualShaderNodeSwitch::OpType::OP_TYPE_INT")
	final INT;
	@:native("godot::VisualShaderNodeSwitch::OpType::OP_TYPE_UINT")
	final UINT;
	@:native("godot::VisualShaderNodeSwitch::OpType::OP_TYPE_VECTOR_2D")
	final VECTOR_2D;
	@:native("godot::VisualShaderNodeSwitch::OpType::OP_TYPE_VECTOR_3D")
	final VECTOR_3D;
	@:native("godot::VisualShaderNodeSwitch::OpType::OP_TYPE_VECTOR_4D")
	final VECTOR_4D;
	@:native("godot::VisualShaderNodeSwitch::OpType::OP_TYPE_BOOLEAN")
	final BOOLEAN;
	@:native("godot::VisualShaderNodeSwitch::OpType::OP_TYPE_TRANSFORM")
	final TRANSFORM;
	@:native("godot::VisualShaderNodeSwitch::OpType::OP_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_switch.hpp") @:native("cpp::Struct<godot::VisualShaderNodeSwitch::OpType, cpp::EnumHandler>") extern class OpType_extern {

}