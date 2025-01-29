package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::FractalType") extern enum abstract FractalType(FractalType_extern) {
	@:op(A == B)
	static inline function eq(v1:FractalType, v2:FractalType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FractalType):FractalType_extern return untyped __cpp__("(cpp::Struct<godot::FastNoiseLite::FractalType, cpp::EnumHandler>){0}", v);
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