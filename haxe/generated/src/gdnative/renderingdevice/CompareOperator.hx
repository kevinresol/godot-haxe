package gdnative.renderingdevice;
@:native("godot::RenderingDevice::CompareOperator") extern enum abstract CompareOperator(CompareOperator_extern) {
	@:op(A == B)
	static inline function eq(v1:CompareOperator, v2:CompareOperator):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CompareOperator):CompareOperator_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::CompareOperator, cpp::EnumHandler>){0}", v);
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