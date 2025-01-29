package gdnative.renderingserver;
@:native("godot::RenderingServer::CompositorEffectFlags") extern enum abstract CompositorEffectFlags(CompositorEffectFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:CompositorEffectFlags, v2:CompositorEffectFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CompositorEffectFlags):CompositorEffectFlags_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CompositorEffectFlags, cpp::EnumHandler>){0}", v);
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