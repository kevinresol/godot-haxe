package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::DomainWarpFractalType") extern enum abstract DomainWarpFractalType(DomainWarpFractalType_extern) {
	@:op(A == B)
	static inline function eq(v1:DomainWarpFractalType, v2:DomainWarpFractalType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DomainWarpFractalType):DomainWarpFractalType_extern return untyped __cpp__("(cpp::Struct<godot::FastNoiseLite::DomainWarpFractalType, cpp::EnumHandler>){0}", v);
	@:native("godot::FastNoiseLite::DomainWarpFractalType::DOMAIN_WARP_FRACTAL_NONE")
	final NONE;
	@:native("godot::FastNoiseLite::DomainWarpFractalType::DOMAIN_WARP_FRACTAL_PROGRESSIVE")
	final PROGRESSIVE;
	@:native("godot::FastNoiseLite::DomainWarpFractalType::DOMAIN_WARP_FRACTAL_INDEPENDENT")
	final INDEPENDENT;
}
@:include("godot_cpp/classes/fast_noise_lite.hpp") @:native("cpp::Struct<godot::FastNoiseLite::DomainWarpFractalType, cpp::EnumHandler>") extern class DomainWarpFractalType_extern {

}