package gd.renderingserver;
enum abstract InstanceType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:InstanceType, b:InstanceType):InstanceType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.InstanceType return untyped __cpp__("static_cast<godot::RenderingServer::InstanceType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.InstanceType):InstanceType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final MESH = 1;
	final MULTIMESH = 2;
	final PARTICLES = 3;
	final PARTICLES_COLLISION = 4;
	final LIGHT = 5;
	final REFLECTION_PROBE = 6;
	final DECAL = 7;
	final VOXEL_GI = 8;
	final LIGHTMAP = 9;
	final OCCLUDER = 10;
	final VISIBLITY_NOTIFIER = 11;
	final FOG_VOLUME = 12;
	final MAX = 13;
	final GEOMETRY_MASK = 14;
}