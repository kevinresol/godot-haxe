package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::DomainWarpType") extern enum abstract DomainWarpType(DomainWarpType_extern) {
	@:from
	extern inline static function fromInt(v:Int):DomainWarpType return untyped __cpp__("(static_cast<godot::FastNoiseLite::DomainWarpType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::FastNoiseLite::DomainWarpType::DOMAIN_WARP_SIMPLEX")
	final SIMPLEX;
	@:native("godot::FastNoiseLite::DomainWarpType::DOMAIN_WARP_SIMPLEX_REDUCED")
	final SIMPLEX_REDUCED;
	@:native("godot::FastNoiseLite::DomainWarpType::DOMAIN_WARP_BASIC_GRID")
	final BASIC_GRID;
}
@:include("godot_cpp/classes/fast_noise_lite.hpp") @:native("cpp::Struct<godot::FastNoiseLite::DomainWarpType, cpp::EnumHandler>") extern class DomainWarpType_extern {

}