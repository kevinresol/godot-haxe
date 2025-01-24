package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::Variant::Operator") extern enum abstract VariantOperator(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::Variant::Operator::OP_EQUAL")
	final EQUAL;
	@:native("godot::Variant::Operator::OP_NOT_EQUAL")
	final NOT_EQUAL;
	@:native("godot::Variant::Operator::OP_LESS")
	final LESS;
	@:native("godot::Variant::Operator::OP_LESS_EQUAL")
	final LESS_EQUAL;
	@:native("godot::Variant::Operator::OP_GREATER")
	final GREATER;
	@:native("godot::Variant::Operator::OP_GREATER_EQUAL")
	final GREATER_EQUAL;
	@:native("godot::Variant::Operator::OP_ADD")
	final ADD;
	@:native("godot::Variant::Operator::OP_SUBTRACT")
	final SUBTRACT;
	@:native("godot::Variant::Operator::OP_MULTIPLY")
	final MULTIPLY;
	@:native("godot::Variant::Operator::OP_DIVIDE")
	final DIVIDE;
	@:native("godot::Variant::Operator::OP_NEGATE")
	final NEGATE;
	@:native("godot::Variant::Operator::OP_POSITIVE")
	final POSITIVE;
	@:native("godot::Variant::Operator::OP_MODULE")
	final MODULE;
	@:native("godot::Variant::Operator::OP_POWER")
	final POWER;
	@:native("godot::Variant::Operator::OP_SHIFT_LEFT")
	final SHIFT_LEFT;
	@:native("godot::Variant::Operator::OP_SHIFT_RIGHT")
	final SHIFT_RIGHT;
	@:native("godot::Variant::Operator::OP_BIT_AND")
	final BIT_AND;
	@:native("godot::Variant::Operator::OP_BIT_OR")
	final BIT_OR;
	@:native("godot::Variant::Operator::OP_BIT_XOR")
	final BIT_XOR;
	@:native("godot::Variant::Operator::OP_BIT_NEGATE")
	final BIT_NEGATE;
	@:native("godot::Variant::Operator::OP_AND")
	final AND;
	@:native("godot::Variant::Operator::OP_OR")
	final OR;
	@:native("godot::Variant::Operator::OP_XOR")
	final XOR;
	@:native("godot::Variant::Operator::OP_NOT")
	final NOT;
	@:native("godot::Variant::Operator::OP_IN")
	final IN;
	@:native("godot::Variant::Operator::OP_MAX")
	final MAX;
}