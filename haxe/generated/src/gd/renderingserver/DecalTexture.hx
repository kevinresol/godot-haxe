package gd.renderingserver;
enum abstract DecalTexture(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DecalTexture, b:DecalTexture):DecalTexture {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.DecalTexture return untyped __cpp__("static_cast<godot::RenderingServer::DecalTexture>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.DecalTexture):DecalTexture return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALBEDO = 0;
	final NORMAL = 1;
	final ORM = 2;
	final EMISSION = 3;
	final MAX = 4;
}