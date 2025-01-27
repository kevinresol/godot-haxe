package gdnative.renderingserver;
@:native("godot::RenderingServer::CompositorEffectFlags") extern enum abstract CompositorEffectFlags(CompositorEffectFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):CompositorEffectFlags return untyped __cpp__("(static_cast<godot::RenderingServer::CompositorEffectFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::CompositorEffectFlags::COMPOSITOR_EFFECT_FLAG_ACCESS_RESOLVED_COLOR")
	final ACCESS_RESOLVED_COLOR;
	@:native("godot::RenderingServer::CompositorEffectFlags::COMPOSITOR_EFFECT_FLAG_ACCESS_RESOLVED_DEPTH")
	final ACCESS_RESOLVED_DEPTH;
	@:native("godot::RenderingServer::CompositorEffectFlags::COMPOSITOR_EFFECT_FLAG_NEEDS_MOTION_VECTORS")
	final NEEDS_MOTION_VECTORS;
	@:native("godot::RenderingServer::CompositorEffectFlags::COMPOSITOR_EFFECT_FLAG_NEEDS_ROUGHNESS")
	final NEEDS_ROUGHNESS;
	@:native("godot::RenderingServer::CompositorEffectFlags::COMPOSITOR_EFFECT_FLAG_NEEDS_SEPARATE_SPECULAR")
	final NEEDS_SEPARATE_SPECULAR;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CompositorEffectFlags, cpp::EnumHandler>") extern class CompositorEffectFlags_extern {

}