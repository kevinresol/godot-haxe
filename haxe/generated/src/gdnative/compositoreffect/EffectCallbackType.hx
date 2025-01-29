package gdnative.compositoreffect;
@:native("godot::CompositorEffect::EffectCallbackType") extern enum abstract EffectCallbackType(EffectCallbackType_extern) {
	@:op(A == B)
	static inline function eq(v1:EffectCallbackType, v2:EffectCallbackType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EffectCallbackType):EffectCallbackType_extern return untyped __cpp__("(cpp::Struct<godot::CompositorEffect::EffectCallbackType, cpp::EnumHandler>){0}", v);
	@:native("godot::CompositorEffect::EffectCallbackType::EFFECT_CALLBACK_TYPE_PRE_OPAQUE")
	final PRE_OPAQUE;
	@:native("godot::CompositorEffect::EffectCallbackType::EFFECT_CALLBACK_TYPE_POST_OPAQUE")
	final POST_OPAQUE;
	@:native("godot::CompositorEffect::EffectCallbackType::EFFECT_CALLBACK_TYPE_POST_SKY")
	final POST_SKY;
	@:native("godot::CompositorEffect::EffectCallbackType::EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT")
	final PRE_TRANSPARENT;
	@:native("godot::CompositorEffect::EffectCallbackType::EFFECT_CALLBACK_TYPE_POST_TRANSPARENT")
	final POST_TRANSPARENT;
	@:native("godot::CompositorEffect::EffectCallbackType::EFFECT_CALLBACK_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/compositor_effect.hpp") @:native("cpp::Struct<godot::CompositorEffect::EffectCallbackType, cpp::EnumHandler>") extern class EffectCallbackType_extern {

}