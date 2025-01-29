package gdnative.renderingserver;
@:native("godot::RenderingServer::CompositorEffectCallbackType") extern enum abstract CompositorEffectCallbackType(CompositorEffectCallbackType_extern) {
	@:op(A == B)
	static inline function eq(v1:CompositorEffectCallbackType, v2:CompositorEffectCallbackType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CompositorEffectCallbackType):CompositorEffectCallbackType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CompositorEffectCallbackType, cpp::EnumHandler>){0}", v);
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