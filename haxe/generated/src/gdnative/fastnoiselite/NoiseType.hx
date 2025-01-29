package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::NoiseType") extern enum abstract NoiseType(NoiseType_extern) {
	@:op(A == B)
	static inline function eq(v1:NoiseType, v2:NoiseType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:NoiseType):NoiseType_extern return untyped __cpp__("(cpp::Struct<godot::FastNoiseLite::NoiseType, cpp::EnumHandler>){0}", v);
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