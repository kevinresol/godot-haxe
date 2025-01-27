package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::DomainWarpFractalType") extern enum abstract DomainWarpFractalType(DomainWarpFractalType_extern) {
	@:from
	extern inline static function fromInt(v:Int):DomainWarpFractalType return untyped __cpp__("(static_cast<godot::FastNoiseLite::DomainWarpFractalType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::FastNoiseLite::DomainWarpFractalType::DOMAIN_WARP_FRACTAL_NONE")
	final NONE;
	@:native("godot::FastNoiseLite::DomainWarpFractalType::DOMAIN_WARP_FRACTAL_PROGRESSIVE")
	final PROGRESSIVE;
	@:native("godot::FastNoiseLite::DomainWarpFractalType::DOMAIN_WARP_FRACTAL_INDEPENDENT")
	final INDEPENDENT;
}
@:include("godot_cpp/classes/fast_noise_lite.hpp") @:native("cpp::Struct<godot::FastNoiseLite::DomainWarpFractalType, cpp::EnumHandler>") extern class DomainWarpFractalType_extern {

}