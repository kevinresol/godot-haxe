package gdnative.renderingdevice;
@:native("godot::RenderingDevice::StencilOperation") extern enum abstract StencilOperation(StencilOperation_extern) {
	@:from
	extern inline static function fromInt(v:Int):StencilOperation return untyped __cpp__("(static_cast<godot::RenderingDevice::StencilOperation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::StencilOperation::STENCIL_OP_KEEP")
	final KEEP;
	@:native("godot::RenderingDevice::StencilOperation::STENCIL_OP_ZERO")
	final ZERO;
	@:native("godot::RenderingDevice::StencilOperation::STENCIL_OP_REPLACE")
	final REPLACE;
	@:native("godot::RenderingDevice::StencilOperation::STENCIL_OP_INCREMENT_AND_CLAMP")
	final INCREMENT_AND_CLAMP;
	@:native("godot::RenderingDevice::StencilOperation::STENCIL_OP_DECREMENT_AND_CLAMP")
	final DECREMENT_AND_CLAMP;
	@:native("godot::RenderingDevice::StencilOperation::STENCIL_OP_INVERT")
	final INVERT;
	@:native("godot::RenderingDevice::StencilOperation::STENCIL_OP_INCREMENT_AND_WRAP")
	final INCREMENT_AND_WRAP;
	@:native("godot::RenderingDevice::StencilOperation::STENCIL_OP_DECREMENT_AND_WRAP")
	final DECREMENT_AND_WRAP;
	@:native("godot::RenderingDevice::StencilOperation::STENCIL_OP_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::StencilOperation, cpp::EnumHandler>") extern class StencilOperation_extern {

}