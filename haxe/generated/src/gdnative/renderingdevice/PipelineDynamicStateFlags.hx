package gdnative.renderingdevice;
@:native("godot::RenderingDevice::PipelineDynamicStateFlags") extern enum abstract PipelineDynamicStateFlags(PipelineDynamicStateFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:PipelineDynamicStateFlags, v2:PipelineDynamicStateFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PipelineDynamicStateFlags):PipelineDynamicStateFlags_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::PipelineDynamicStateFlags, cpp::EnumHandler>){0}", v);
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