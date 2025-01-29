package gd.renderingserver;
enum abstract InstanceFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:InstanceFlags, b:InstanceFlags):InstanceFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.InstanceFlags return untyped __cpp__("static_cast<godot::RenderingServer::InstanceFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.InstanceFlags):InstanceFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final USE_BAKED_LIGHT = 0;
	final USE_DYNAMIC_GI = 1;
	final DRAW_NEXT_FRAME_IF_VISIBLE = 2;
	final IGNORE_OCCLUSION_CULLING = 3;
	final MAX = 4;
}