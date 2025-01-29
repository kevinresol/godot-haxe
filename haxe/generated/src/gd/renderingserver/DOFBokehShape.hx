package gd.renderingserver;
enum abstract DOFBokehShape(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DOFBokehShape, b:DOFBokehShape):DOFBokehShape {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.DOFBokehShape return untyped __cpp__("static_cast<godot::RenderingServer::DOFBokehShape>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.DOFBokehShape):DOFBokehShape return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BOX = 0;
	final HEXAGON = 1;
	final CIRCLE = 2;
}