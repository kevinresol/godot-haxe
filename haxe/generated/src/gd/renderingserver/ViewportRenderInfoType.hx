package gd.renderingserver;
enum abstract ViewportRenderInfoType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportRenderInfoType, b:ViewportRenderInfoType):ViewportRenderInfoType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportRenderInfoType return untyped __cpp__("static_cast<godot::RenderingServer::ViewportRenderInfoType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportRenderInfoType):ViewportRenderInfoType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VISIBLE = 0;
	final SHADOW = 1;
	final CANVAS = 2;
	final MAX = 3;
}