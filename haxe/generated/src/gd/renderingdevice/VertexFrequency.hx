package gd.renderingdevice;
enum abstract VertexFrequency(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VertexFrequency, b:VertexFrequency):VertexFrequency {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.VertexFrequency return untyped __cpp__("static_cast<godot::RenderingDevice::VertexFrequency>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.VertexFrequency):VertexFrequency return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VERTEX = 0;
	final INSTANCE = 1;
}