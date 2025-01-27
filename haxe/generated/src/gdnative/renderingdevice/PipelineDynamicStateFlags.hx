package gdnative.renderingdevice;
@:native("godot::RenderingDevice::PipelineDynamicStateFlags") extern enum abstract PipelineDynamicStateFlags(PipelineDynamicStateFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):PipelineDynamicStateFlags return untyped __cpp__("(static_cast<godot::RenderingDevice::PipelineDynamicStateFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::PipelineDynamicStateFlags::DYNAMIC_STATE_LINE_WIDTH")
	final LINE_WIDTH;
	@:native("godot::RenderingDevice::PipelineDynamicStateFlags::DYNAMIC_STATE_DEPTH_BIAS")
	final DEPTH_BIAS;
	@:native("godot::RenderingDevice::PipelineDynamicStateFlags::DYNAMIC_STATE_BLEND_CONSTANTS")
	final BLEND_CONSTANTS;
	@:native("godot::RenderingDevice::PipelineDynamicStateFlags::DYNAMIC_STATE_DEPTH_BOUNDS")
	final DEPTH_BOUNDS;
	@:native("godot::RenderingDevice::PipelineDynamicStateFlags::DYNAMIC_STATE_STENCIL_COMPARE_MASK")
	final STENCIL_COMPARE_MASK;
	@:native("godot::RenderingDevice::PipelineDynamicStateFlags::DYNAMIC_STATE_STENCIL_WRITE_MASK")
	final STENCIL_WRITE_MASK;
	@:native("godot::RenderingDevice::PipelineDynamicStateFlags::DYNAMIC_STATE_STENCIL_REFERENCE")
	final STENCIL_REFERENCE;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::PipelineDynamicStateFlags, cpp::EnumHandler>") extern class PipelineDynamicStateFlags_extern {

}