package gdnative.renderingdevice;
@:native("godot::RenderingDevice::LogicOperation") extern enum abstract LogicOperation(LogicOperation_extern) {
	@:from
	extern inline static function fromInt(v:Int):LogicOperation return untyped __cpp__("(static_cast<godot::RenderingDevice::LogicOperation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_CLEAR")
	final CLEAR;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_AND")
	final AND;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_AND_REVERSE")
	final AND_REVERSE;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_COPY")
	final COPY;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_AND_INVERTED")
	final AND_INVERTED;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_NO_OP")
	final NO_OP;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_XOR")
	final XOR;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_OR")
	final OR;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_NOR")
	final NOR;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_EQUIVALENT")
	final EQUIVALENT;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_INVERT")
	final INVERT;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_OR_REVERSE")
	final OR_REVERSE;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_COPY_INVERTED")
	final COPY_INVERTED;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_OR_INVERTED")
	final OR_INVERTED;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_NAND")
	final NAND;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_SET")
	final SET;
	@:native("godot::RenderingDevice::LogicOperation::LOGIC_OP_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::LogicOperation, cpp::EnumHandler>") extern class LogicOperation_extern {

}