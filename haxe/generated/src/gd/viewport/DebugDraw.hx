package gd.viewport;
enum abstract DebugDraw(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DebugDraw, b:DebugDraw):DebugDraw {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.DebugDraw return untyped __cpp__("static_cast<godot::Viewport::DebugDraw>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.DebugDraw):DebugDraw return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final UNSHADED = 1;
	final LIGHTING = 2;
	final OVERDRAW = 3;
	final WIREFRAME = 4;
	final NORMAL_BUFFER = 5;
	final VOXEL_GI_ALBEDO = 6;
	final VOXEL_GI_LIGHTING = 7;
	final VOXEL_GI_EMISSION = 8;
	final SHADOW_ATLAS = 9;
	final DIRECTIONAL_SHADOW_ATLAS = 10;
	final SCENE_LUMINANCE = 11;
	final SSAO = 12;
	final SSIL = 13;
	final PSSM_SPLITS = 14;
	final DECAL_ATLAS = 15;
	final SDFGI = 16;
	final SDFGI_PROBES = 17;
	final GI_BUFFER = 18;
	final DISABLE_LOD = 19;
	final CLUSTER_OMNI_LIGHTS = 20;
	final CLUSTER_SPOT_LIGHTS = 21;
	final CLUSTER_DECALS = 22;
	final CLUSTER_REFLECTION_PROBES = 23;
	final OCCLUDERS = 24;
	final MOTION_VECTORS = 25;
	final INTERNAL_BUFFER = 26;
}