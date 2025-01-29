package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::CellularReturnType") extern enum abstract CellularReturnType(CellularReturnType_extern) {
	@:op(A == B)
	static inline function eq(v1:CellularReturnType, v2:CellularReturnType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CellularReturnType):CellularReturnType_extern return untyped __cpp__("(cpp::Struct<godot::FastNoiseLite::CellularReturnType, cpp::EnumHandler>){0}", v);
	@:native("godot::FastNoiseLite::CellularReturnType::RETURN_CELL_VALUE")
	final CELL_VALUE;
	@:native("godot::FastNoiseLite::CellularReturnType::RETURN_DISTANCE")
	final DISTANCE;
	@:native("godot::FastNoiseLite::CellularReturnType::RETURN_DISTANCE2")
	final DISTANCE2;
	@:native("godot::FastNoiseLite::CellularReturnType::RETURN_DISTANCE2_ADD")
	final DISTANCE2_ADD;
	@:native("godot::FastNoiseLite::CellularReturnType::RETURN_DISTANCE2_SUB")
	final DISTANCE2_SUB;
	@:native("godot::FastNoiseLite::CellularReturnType::RETURN_DISTANCE2_MUL")
	final DISTANCE2_MUL;
	@:native("godot::FastNoiseLite::CellularReturnType::RETURN_DISTANCE2_DIV")
	final DISTANCE2_DIV;
}
@:include("godot_cpp/classes/fast_noise_lite.hpp") @:native("cpp::Struct<godot::FastNoiseLite::CellularReturnType, cpp::EnumHandler>") extern class CellularReturnType_extern {

}