package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::CellularDistanceFunction") extern enum abstract CellularDistanceFunction(CellularDistanceFunction_extern) {
	@:from
	extern inline static function fromInt(v:Int):CellularDistanceFunction return untyped __cpp__("(static_cast<godot::FastNoiseLite::CellularDistanceFunction>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::FastNoiseLite::CellularDistanceFunction::DISTANCE_EUCLIDEAN")
	final EUCLIDEAN;
	@:native("godot::FastNoiseLite::CellularDistanceFunction::DISTANCE_EUCLIDEAN_SQUARED")
	final EUCLIDEAN_SQUARED;
	@:native("godot::FastNoiseLite::CellularDistanceFunction::DISTANCE_MANHATTAN")
	final MANHATTAN;
	@:native("godot::FastNoiseLite::CellularDistanceFunction::DISTANCE_HYBRID")
	final HYBRID;
}
@:include("godot_cpp/classes/fast_noise_lite.hpp") @:native("cpp::Struct<godot::FastNoiseLite::CellularDistanceFunction, cpp::EnumHandler>") extern class CellularDistanceFunction_extern {

}