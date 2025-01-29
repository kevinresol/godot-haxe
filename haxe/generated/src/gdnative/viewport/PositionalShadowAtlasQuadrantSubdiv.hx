package gdnative.viewport;
@:native("godot::Viewport::PositionalShadowAtlasQuadrantSubdiv") extern enum abstract PositionalShadowAtlasQuadrantSubdiv(PositionalShadowAtlasQuadrantSubdiv_extern) {
	@:op(A == B)
	static inline function eq(v1:PositionalShadowAtlasQuadrantSubdiv, v2:PositionalShadowAtlasQuadrantSubdiv):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PositionalShadowAtlasQuadrantSubdiv):PositionalShadowAtlasQuadrantSubdiv_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::PositionalShadowAtlasQuadrantSubdiv, cpp::EnumHandler>){0}", v);
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