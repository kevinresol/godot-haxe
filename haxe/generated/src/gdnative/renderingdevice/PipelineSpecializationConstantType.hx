package gdnative.renderingdevice;
@:native("godot::RenderingDevice::PipelineSpecializationConstantType") extern enum abstract PipelineSpecializationConstantType(PipelineSpecializationConstantType_extern) {
	@:op(A == B)
	static inline function eq(v1:PipelineSpecializationConstantType, v2:PipelineSpecializationConstantType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PipelineSpecializationConstantType):PipelineSpecializationConstantType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::PipelineSpecializationConstantType, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::PipelineSpecializationConstantType::PIPELINE_SPECIALIZATION_CONSTANT_TYPE_BOOL")
	final BOOL;
	@:native("godot::RenderingDevice::PipelineSpecializationConstantType::PIPELINE_SPECIALIZATION_CONSTANT_TYPE_INT")
	final INT;
	@:native("godot::RenderingDevice::PipelineSpecializationConstantType::PIPELINE_SPECIALIZATION_CONSTANT_TYPE_FLOAT")
	final FLOAT;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::PipelineSpecializationConstantType, cpp::EnumHandler>") extern class PipelineSpecializationConstantType_extern {

}