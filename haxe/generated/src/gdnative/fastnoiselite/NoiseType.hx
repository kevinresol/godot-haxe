package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::NoiseType") extern enum abstract NoiseType(NoiseType_extern) {
	@:from
	extern inline static function fromInt(v:Int):NoiseType return untyped __cpp__("(static_cast<godot::FastNoiseLite::NoiseType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::FastNoiseLite::NoiseType::TYPE_VALUE")
	final VALUE;
	@:native("godot::FastNoiseLite::NoiseType::TYPE_VALUE_CUBIC")
	final VALUE_CUBIC;
	@:native("godot::FastNoiseLite::NoiseType::TYPE_PERLIN")
	final PERLIN;
	@:native("godot::FastNoiseLite::NoiseType::TYPE_CELLULAR")
	final CELLULAR;
	@:native("godot::FastNoiseLite::NoiseType::TYPE_SIMPLEX")
	final SIMPLEX;
	@:native("godot::FastNoiseLite::NoiseType::TYPE_SIMPLEX_SMOOTH")
	final SIMPLEX_SMOOTH;
}
@:include("godot_cpp/classes/fast_noise_lite.hpp") @:native("cpp::Struct<godot::FastNoiseLite::NoiseType, cpp::EnumHandler>") extern class NoiseType_extern {

}