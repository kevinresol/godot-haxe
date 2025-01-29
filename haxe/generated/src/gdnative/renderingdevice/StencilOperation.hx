package gdnative.renderingdevice;
@:native("godot::RenderingDevice::StencilOperation") extern enum abstract StencilOperation(StencilOperation_extern) {
	@:op(A == B)
	static inline function eq(v1:StencilOperation, v2:StencilOperation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:StencilOperation):StencilOperation_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::StencilOperation, cpp::EnumHandler>){0}", v);
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