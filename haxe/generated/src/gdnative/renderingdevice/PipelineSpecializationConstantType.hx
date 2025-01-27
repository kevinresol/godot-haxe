package gdnative.renderingdevice;
@:native("godot::RenderingDevice::PipelineSpecializationConstantType") extern enum abstract PipelineSpecializationConstantType(PipelineSpecializationConstantType_extern) {
	@:from
	extern inline static function fromInt(v:Int):PipelineSpecializationConstantType return untyped __cpp__("(static_cast<godot::RenderingDevice::PipelineSpecializationConstantType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::PipelineSpecializationConstantType::PIPELINE_SPECIALIZATION_CONSTANT_TYPE_BOOL")
	final BOOL;
	@:native("godot::RenderingDevice::PipelineSpecializationConstantType::PIPELINE_SPECIALIZATION_CONSTANT_TYPE_INT")
	final INT;
	@:native("godot::RenderingDevice::PipelineSpecializationConstantType::PIPELINE_SPECIALIZATION_CONSTANT_TYPE_FLOAT")
	final FLOAT;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::PipelineSpecializationConstantType, cpp::EnumHandler>") extern class PipelineSpecializationConstantType_extern {

}