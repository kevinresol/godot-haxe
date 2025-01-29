package gd.renderingserver;
enum abstract DOFBlurQuality(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DOFBlurQuality, b:DOFBlurQuality):DOFBlurQuality {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.DOFBlurQuality return untyped __cpp__("static_cast<godot::RenderingServer::DOFBlurQuality>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.DOFBlurQuality):DOFBlurQuality return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VERY_LOW = 0;
	final LOW = 1;
	final MEDIUM = 2;
	final HIGH = 3;
}