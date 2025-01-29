package gdnative.renderingdevice;
@:native("godot::RenderingDevice::BlendOperation") extern enum abstract BlendOperation(BlendOperation_extern) {
	@:op(A == B)
	static inline function eq(v1:BlendOperation, v2:BlendOperation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BlendOperation):BlendOperation_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::BlendOperation, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::BlendOperation::BLEND_OP_ADD")
	final ADD;
	@:native("godot::RenderingDevice::BlendOperation::BLEND_OP_SUBTRACT")
	final SUBTRACT;
	@:native("godot::RenderingDevice::BlendOperation::BLEND_OP_REVERSE_SUBTRACT")
	final REVERSE_SUBTRACT;
	@:native("godot::RenderingDevice::BlendOperation::BLEND_OP_MINIMUM")
	final MINIMUM;
	@:native("godot::RenderingDevice::BlendOperation::BLEND_OP_MAXIMUM")
	final MAXIMUM;
	@:native("godot::RenderingDevice::BlendOperation::BLEND_OP_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::BlendOperation, cpp::EnumHandler>") extern class BlendOperation_extern {

}