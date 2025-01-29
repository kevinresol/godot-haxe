package gd.renderingserver;
enum abstract FogVolumeShape(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FogVolumeShape, b:FogVolumeShape):FogVolumeShape {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.FogVolumeShape return untyped __cpp__("static_cast<godot::RenderingServer::FogVolumeShape>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.FogVolumeShape):FogVolumeShape return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ELLIPSOID = 0;
	final CONE = 1;
	final CYLINDER = 2;
	final BOX = 3;
	final WORLD = 4;
	final MAX = 5;
}