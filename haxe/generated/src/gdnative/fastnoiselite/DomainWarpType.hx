package gdnative.fastnoiselite;
@:native("godot::FastNoiseLite::DomainWarpType") extern enum abstract DomainWarpType(DomainWarpType_extern) {
	@:op(A == B)
	static inline function eq(v1:DomainWarpType, v2:DomainWarpType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DomainWarpType):DomainWarpType_extern return untyped __cpp__("(cpp::Struct<godot::FastNoiseLite::DomainWarpType, cpp::EnumHandler>){0}", v);
	@:native("godot::FastNoiseLite::DomainWarpType::DOMAIN_WARP_SIMPLEX")
	final SIMPLEX;
	@:native("godot::FastNoiseLite::DomainWarpType::DOMAIN_WARP_SIMPLEX_REDUCED")
	final SIMPLEX_REDUCED;
	@:native("godot::FastNoiseLite::DomainWarpType::DOMAIN_WARP_BASIC_GRID")
	final BASIC_GRID;
}
@:include("godot_cpp/classes/fast_noise_lite.hpp") @:native("cpp::Struct<godot::FastNoiseLite::DomainWarpType, cpp::EnumHandler>") extern class DomainWarpType_extern {

}