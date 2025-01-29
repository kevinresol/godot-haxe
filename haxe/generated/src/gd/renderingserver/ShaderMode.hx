package gd.renderingserver;
enum abstract ShaderMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShaderMode, b:ShaderMode):ShaderMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ShaderMode return untyped __cpp__("static_cast<godot::RenderingServer::ShaderMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ShaderMode):ShaderMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SPATIAL = 0;
	final CANVAS_ITEM = 1;
	final PARTICLES = 2;
	final SKY = 3;
	final FOG = 4;
	final MAX = 5;
}