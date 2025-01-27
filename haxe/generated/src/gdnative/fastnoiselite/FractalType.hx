package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::FractalType") extern enum abstract FractalType(FractalType_extern) {
	@:from
	extern inline static function fromInt(v:Int):FractalType return untyped __cpp__("(static_cast<godot::FastNoiseLite::FractalType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::FastNoiseLite::FractalType::FRACTAL_NONE")
	final NONE;
	@:native("godot::FastNoiseLite::FractalType::FRACTAL_FBM")
	final FBM;
	@:native("godot::FastNoiseLite::FractalType::FRACTAL_RIDGED")
	final RIDGED;
	@:native("godot::FastNoiseLite::FractalType::FRACTAL_PING_PONG")
	final PING_PONG;
}
@:include("godot_cpp/classes/fast_noise_lite.hpp") @:native("cpp::Struct<godot::FastNoiseLite::FractalType, cpp::EnumHandler>") extern class FractalType_extern {

}