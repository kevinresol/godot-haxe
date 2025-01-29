package gd.renderingdevice;
enum abstract PolygonCullMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PolygonCullMode, b:PolygonCullMode):PolygonCullMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.PolygonCullMode return untyped __cpp__("static_cast<godot::RenderingDevice::PolygonCullMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.PolygonCullMode):PolygonCullMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final FRONT = 1;
	final BACK = 2;
}