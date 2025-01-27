package gdnative.compositoreffect;
@:native("godot::CompositorEffect::EffectCallbackType") extern enum abstract EffectCallbackType(EffectCallbackType_extern) {
	@:from
	extern inline static function fromInt(v:Int):EffectCallbackType return untyped __cpp__("(static_cast<godot::CompositorEffect::EffectCallbackType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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