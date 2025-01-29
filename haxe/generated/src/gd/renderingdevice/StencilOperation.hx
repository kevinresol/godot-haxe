package gd.renderingdevice;
enum abstract StencilOperation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:StencilOperation, b:StencilOperation):StencilOperation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.StencilOperation return untyped __cpp__("static_cast<godot::RenderingDevice::StencilOperation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.StencilOperation):StencilOperation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final KEEP = 0;
	final ZERO = 1;
	final REPLACE = 2;
	final INCREMENT_AND_CLAMP = 3;
	final DECREMENT_AND_CLAMP = 4;
	final INVERT = 5;
	final INCREMENT_AND_WRAP = 6;
	final DECREMENT_AND_WRAP = 7;
	final MAX = 8;
}