package gd.renderingdevice;
enum abstract PolygonFrontFace(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PolygonFrontFace, b:PolygonFrontFace):PolygonFrontFace {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.PolygonFrontFace return untyped __cpp__("static_cast<godot::RenderingDevice::PolygonFrontFace>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.PolygonFrontFace):PolygonFrontFace return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CLOCKWISE = 0;
	final COUNTER_CLOCKWISE = 1;
}