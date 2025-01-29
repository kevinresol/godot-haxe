package gd.renderingserver;
enum abstract ShadowQuality(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShadowQuality, b:ShadowQuality):ShadowQuality {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ShadowQuality return untyped __cpp__("static_cast<godot::RenderingServer::ShadowQuality>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ShadowQuality):ShadowQuality return untyped __cpp__("static_cast<int32_t>({0})", v);
	final HARD = 0;
	final SOFT_VERY_LOW = 1;
	final SOFT_LOW = 2;
	final SOFT_MEDIUM = 3;
	final SOFT_HIGH = 4;
	final SOFT_ULTRA = 5;
	final MAX = 6;
}