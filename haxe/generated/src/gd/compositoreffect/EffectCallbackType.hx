package gd.compositoreffect;
enum abstract EffectCallbackType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EffectCallbackType, b:EffectCallbackType):EffectCallbackType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.compositoreffect.EffectCallbackType return untyped __cpp__("static_cast<godot::CompositorEffect::EffectCallbackType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.compositoreffect.EffectCallbackType):EffectCallbackType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PRE_OPAQUE = 0;
	final POST_OPAQUE = 1;
	final POST_SKY = 2;
	final PRE_TRANSPARENT = 3;
	final POST_TRANSPARENT = 4;
	final MAX = 5;
}