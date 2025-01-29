package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::CellularDistanceFunction") extern enum abstract CellularDistanceFunction(CellularDistanceFunction_extern) {
	@:op(A == B)
	static inline function eq(v1:CellularDistanceFunction, v2:CellularDistanceFunction):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CellularDistanceFunction):CellularDistanceFunction_extern return untyped __cpp__("(cpp::Struct<godot::FastNoiseLite::CellularDistanceFunction, cpp::EnumHandler>){0}", v);
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