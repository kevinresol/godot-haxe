package gdnative.renderingdevice;
@:native("godot::RenderingDevice::ShaderStage") extern enum abstract ShaderStage(ShaderStage_extern) {
	@:op(A == B)
	static inline function eq(v1:ShaderStage, v2:ShaderStage):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShaderStage):ShaderStage_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::ShaderStage, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_VERTEX")
	final VERTEX;
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_FRAGMENT")
	final FRAGMENT;
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_TESSELATION_CONTROL")
	final TESSELATION_CONTROL;
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_TESSELATION_EVALUATION")
	final TESSELATION_EVALUATION;
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_COMPUTE")
	final COMPUTE;
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_MAX")
	final MAX;
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_VERTEX_BIT")
	final VERTEX_BIT;
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_FRAGMENT_BIT")
	final FRAGMENT_BIT;
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_TESSELATION_CONTROL_BIT")
	final TESSELATION_CONTROL_BIT;
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_TESSELATION_EVALUATION_BIT")
	final TESSELATION_EVALUATION_BIT;
	@:native("godot::RenderingDevice::ShaderStage::SHADER_STAGE_COMPUTE_BIT")
	final COMPUTE_BIT;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::ShaderStage, cpp::EnumHandler>") extern class ShaderStage_extern {

}