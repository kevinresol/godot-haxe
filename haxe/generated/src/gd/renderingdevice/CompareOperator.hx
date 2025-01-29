package gd.renderingdevice;
enum abstract CompareOperator(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CompareOperator, b:CompareOperator):CompareOperator {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.CompareOperator return untyped __cpp__("static_cast<godot::RenderingDevice::CompareOperator>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.CompareOperator):CompareOperator return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEVER = 0;
	final LESS = 1;
	final EQUAL = 2;
	final LESS_OR_EQUAL = 3;
	final GREATER = 4;
	final NOT_EQUAL = 5;
	final GREATER_OR_EQUAL = 6;
	final ALWAYS = 7;
	final MAX = 8;
}