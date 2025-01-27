package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::CellularReturnType") extern enum abstract CellularReturnType(CellularReturnType_extern) {
	@:from
	extern inline static function fromInt(v:Int):CellularReturnType return untyped __cpp__("(static_cast<godot::FastNoiseLite::CellularReturnType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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