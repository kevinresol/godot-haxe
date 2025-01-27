package gdnative.viewport;
@:native("godot::Viewport::DebugDraw") extern enum abstract DebugDraw(DebugDraw_extern) {
	@:from
	extern inline static function fromInt(v:Int):DebugDraw return untyped __cpp__("(static_cast<godot::Viewport::DebugDraw>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_UNSHADED")
	final UNSHADED;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_LIGHTING")
	final LIGHTING;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_OVERDRAW")
	final OVERDRAW;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_WIREFRAME")
	final WIREFRAME;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_NORMAL_BUFFER")
	final NORMAL_BUFFER;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_VOXEL_GI_ALBEDO")
	final VOXEL_GI_ALBEDO;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_VOXEL_GI_LIGHTING")
	final VOXEL_GI_LIGHTING;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_VOXEL_GI_EMISSION")
	final VOXEL_GI_EMISSION;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_SHADOW_ATLAS")
	final SHADOW_ATLAS;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_DIRECTIONAL_SHADOW_ATLAS")
	final DIRECTIONAL_SHADOW_ATLAS;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_SCENE_LUMINANCE")
	final SCENE_LUMINANCE;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_SSAO")
	final SSAO;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_SSIL")
	final SSIL;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_PSSM_SPLITS")
	final PSSM_SPLITS;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_DECAL_ATLAS")
	final DECAL_ATLAS;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_SDFGI")
	final SDFGI;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_SDFGI_PROBES")
	final SDFGI_PROBES;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_GI_BUFFER")
	final GI_BUFFER;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_DISABLE_LOD")
	final DISABLE_LOD;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_CLUSTER_OMNI_LIGHTS")
	final CLUSTER_OMNI_LIGHTS;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_CLUSTER_SPOT_LIGHTS")
	final CLUSTER_SPOT_LIGHTS;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_CLUSTER_DECALS")
	final CLUSTER_DECALS;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_CLUSTER_REFLECTION_PROBES")
	final CLUSTER_REFLECTION_PROBES;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_OCCLUDERS")
	final OCCLUDERS;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_MOTION_VECTORS")
	final MOTION_VECTORS;
	@:native("godot::Viewport::DebugDraw::DEBUG_DRAW_INTERNAL_BUFFER")
	final INTERNAL_BUFFER;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::DebugDraw, cpp::EnumHandler>") extern class DebugDraw_extern {

}