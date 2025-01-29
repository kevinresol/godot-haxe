package gd.renderingdevice;
enum abstract RenderPrimitive(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:RenderPrimitive, b:RenderPrimitive):RenderPrimitive {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.RenderPrimitive return untyped __cpp__("static_cast<godot::RenderingDevice::RenderPrimitive>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.RenderPrimitive):RenderPrimitive return untyped __cpp__("static_cast<int32_t>({0})", v);
	final POINTS = 0;
	final LINES = 1;
	final LINES_WITH_ADJACENCY = 2;
	final LINESTRIPS = 3;
	final LINESTRIPS_WITH_ADJACENCY = 4;
	final TRIANGLES = 5;
	final TRIANGLES_WITH_ADJACENCY = 6;
	final TRIANGLE_STRIPS = 7;
	final TRIANGLE_STRIPS_WITH_AJACENCY = 8;
	final TRIANGLE_STRIPS_WITH_RESTART_INDEX = 9;
	final TESSELATION_PATCH = 10;
	final MAX = 11;
}