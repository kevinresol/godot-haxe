package gdnative.viewport;
@:native("godot::Viewport::PositionalShadowAtlasQuadrantSubdiv") extern enum abstract PositionalShadowAtlasQuadrantSubdiv(PositionalShadowAtlasQuadrantSubdiv_extern) {
	@:from
	extern inline static function fromInt(v:Int):PositionalShadowAtlasQuadrantSubdiv return untyped __cpp__("(static_cast<godot::Viewport::PositionalShadowAtlasQuadrantSubdiv>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Viewport::PositionalShadowAtlasQuadrantSubdiv::SHADOW_ATLAS_QUADRANT_SUBDIV_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::PositionalShadowAtlasQuadrantSubdiv::SHADOW_ATLAS_QUADRANT_SUBDIV_1")
	final _1;
	@:native("godot::Viewport::PositionalShadowAtlasQuadrantSubdiv::SHADOW_ATLAS_QUADRANT_SUBDIV_4")
	final _4;
	@:native("godot::Viewport::PositionalShadowAtlasQuadrantSubdiv::SHADOW_ATLAS_QUADRANT_SUBDIV_16")
	final _16;
	@:native("godot::Viewport::PositionalShadowAtlasQuadrantSubdiv::SHADOW_ATLAS_QUADRANT_SUBDIV_64")
	final _64;
	@:native("godot::Viewport::PositionalShadowAtlasQuadrantSubdiv::SHADOW_ATLAS_QUADRANT_SUBDIV_256")
	final _256;
	@:native("godot::Viewport::PositionalShadowAtlasQuadrantSubdiv::SHADOW_ATLAS_QUADRANT_SUBDIV_1024")
	final _1024;
	@:native("godot::Viewport::PositionalShadowAtlasQuadrantSubdiv::SHADOW_ATLAS_QUADRANT_SUBDIV_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::PositionalShadowAtlasQuadrantSubdiv, cpp::EnumHandler>") extern class PositionalShadowAtlasQuadrantSubdiv_extern {

}