package gdnative.renderingdevice;
@:native("godot::RenderingDevice::BlendFactor") extern enum abstract BlendFactor(BlendFactor_extern) {
	@:from
	extern inline static function fromInt(v:Int):BlendFactor return untyped __cpp__("(static_cast<godot::RenderingDevice::BlendFactor>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_ZERO")
	final ZERO;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_ONE")
	final ONE;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_SRC_COLOR")
	final SRC_COLOR;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_ONE_MINUS_SRC_COLOR")
	final ONE_MINUS_SRC_COLOR;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_DST_COLOR")
	final DST_COLOR;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_ONE_MINUS_DST_COLOR")
	final ONE_MINUS_DST_COLOR;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_SRC_ALPHA")
	final SRC_ALPHA;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_ONE_MINUS_SRC_ALPHA")
	final ONE_MINUS_SRC_ALPHA;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_DST_ALPHA")
	final DST_ALPHA;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_ONE_MINUS_DST_ALPHA")
	final ONE_MINUS_DST_ALPHA;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_CONSTANT_COLOR")
	final CONSTANT_COLOR;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR")
	final ONE_MINUS_CONSTANT_COLOR;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_CONSTANT_ALPHA")
	final CONSTANT_ALPHA;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA")
	final ONE_MINUS_CONSTANT_ALPHA;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_SRC_ALPHA_SATURATE")
	final SRC_ALPHA_SATURATE;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_SRC1_COLOR")
	final SRC1_COLOR;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_ONE_MINUS_SRC1_COLOR")
	final ONE_MINUS_SRC1_COLOR;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_SRC1_ALPHA")
	final SRC1_ALPHA;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA")
	final ONE_MINUS_SRC1_ALPHA;
	@:native("godot::RenderingDevice::BlendFactor::BLEND_FACTOR_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::BlendFactor, cpp::EnumHandler>") extern class BlendFactor_extern {

}