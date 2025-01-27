package gdnative.renderingdevice;
@:native("godot::RenderingDevice::BlendOperation") extern enum abstract BlendOperation(BlendOperation_extern) {
	@:from
	extern inline static function fromInt(v:Int):BlendOperation return untyped __cpp__("(static_cast<godot::RenderingDevice::BlendOperation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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