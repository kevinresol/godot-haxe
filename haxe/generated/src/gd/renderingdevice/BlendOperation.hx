package gd.renderingdevice;
enum abstract BlendOperation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BlendOperation, b:BlendOperation):BlendOperation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.BlendOperation return untyped __cpp__("static_cast<godot::RenderingDevice::BlendOperation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.BlendOperation):BlendOperation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ADD = 0;
	final SUBTRACT = 1;
	final REVERSE_SUBTRACT = 2;
	final MINIMUM = 3;
	final MAXIMUM = 4;
	final MAX = 5;
}