package gdnative.renderingserver;
@:native("godot::RenderingServer::CompositorEffectCallbackType") extern enum abstract CompositorEffectCallbackType(CompositorEffectCallbackType_extern) {
	@:from
	extern inline static function fromInt(v:Int):CompositorEffectCallbackType return untyped __cpp__("(static_cast<godot::RenderingServer::CompositorEffectCallbackType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::CompositorEffectCallbackType::COMPOSITOR_EFFECT_CALLBACK_TYPE_PRE_OPAQUE")
	final PRE_OPAQUE;
	@:native("godot::RenderingServer::CompositorEffectCallbackType::COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_OPAQUE")
	final POST_OPAQUE;
	@:native("godot::RenderingServer::CompositorEffectCallbackType::COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_SKY")
	final POST_SKY;
	@:native("godot::RenderingServer::CompositorEffectCallbackType::COMPOSITOR_EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT")
	final PRE_TRANSPARENT;
	@:native("godot::RenderingServer::CompositorEffectCallbackType::COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_TRANSPARENT")
	final POST_TRANSPARENT;
	@:native("godot::RenderingServer::CompositorEffectCallbackType::COMPOSITOR_EFFECT_CALLBACK_TYPE_ANY")
	final ANY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CompositorEffectCallbackType, cpp::EnumHandler>") extern class CompositorEffectCallbackType_extern {

}