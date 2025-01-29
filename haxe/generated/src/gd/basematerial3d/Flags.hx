package gd.basematerial3d;
enum abstract Flags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Flags, b:Flags):Flags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.Flags return untyped __cpp__("static_cast<godot::BaseMaterial3D::Flags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.Flags):Flags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLE_DEPTH_TEST = 0;
	final ALBEDO_FROM_VERTEX_COLOR = 1;
	final SRGB_VERTEX_COLOR = 2;
	final USE_POINT_SIZE = 3;
	final FIXED_SIZE = 4;
	final BILLBOARD_KEEP_SCALE = 5;
	final UV1_USE_TRIPLANAR = 6;
	final UV2_USE_TRIPLANAR = 7;
	final UV1_USE_WORLD_TRIPLANAR = 8;
	final UV2_USE_WORLD_TRIPLANAR = 9;
	final AO_ON_UV2 = 10;
	final EMISSION_ON_UV2 = 11;
	final ALBEDO_TEXTURE_FORCE_SRGB = 12;
	final DONT_RECEIVE_SHADOWS = 13;
	final DISABLE_AMBIENT_LIGHT = 14;
	final USE_SHADOW_TO_OPACITY = 15;
	final USE_TEXTURE_REPEAT = 16;
	final INVERT_HEIGHTMAP = 17;
	final SUBSURFACE_MODE_SKIN = 18;
	final PARTICLE_TRAILS_MODE = 19;
	final ALBEDO_TEXTURE_MSDF = 20;
	final DISABLE_FOG = 21;
	final MAX = 22;
}