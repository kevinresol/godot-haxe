package gdnative.renderingdevice;
@:native("godot::RenderingDevice::CompareOperator") extern enum abstract CompareOperator(CompareOperator_extern) {
	@:from
	extern inline static function fromInt(v:Int):CompareOperator return untyped __cpp__("(static_cast<godot::RenderingDevice::CompareOperator>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::CompareOperator::COMPARE_OP_NEVER")
	final NEVER;
	@:native("godot::RenderingDevice::CompareOperator::COMPARE_OP_LESS")
	final LESS;
	@:native("godot::RenderingDevice::CompareOperator::COMPARE_OP_EQUAL")
	final EQUAL;
	@:native("godot::RenderingDevice::CompareOperator::COMPARE_OP_LESS_OR_EQUAL")
	final LESS_OR_EQUAL;
	@:native("godot::RenderingDevice::CompareOperator::COMPARE_OP_GREATER")
	final GREATER;
	@:native("godot::RenderingDevice::CompareOperator::COMPARE_OP_NOT_EQUAL")
	final NOT_EQUAL;
	@:native("godot::RenderingDevice::CompareOperator::COMPARE_OP_GREATER_OR_EQUAL")
	final GREATER_OR_EQUAL;
	@:native("godot::RenderingDevice::CompareOperator::COMPARE_OP_ALWAYS")
	final ALWAYS;
	@:native("godot::RenderingDevice::CompareOperator::COMPARE_OP_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::CompareOperator, cpp::EnumHandler>") extern class CompareOperator_extern {

}