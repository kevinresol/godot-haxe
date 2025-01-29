package gdnative.renderingserver;
@:native("godot::RenderingServer::InstanceFlags") extern enum abstract InstanceFlags(InstanceFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:InstanceFlags, v2:InstanceFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:InstanceFlags):InstanceFlags_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::InstanceFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::InstanceFlags::INSTANCE_FLAG_USE_BAKED_LIGHT")
	final USE_BAKED_LIGHT;
	@:native("godot::RenderingServer::InstanceFlags::INSTANCE_FLAG_USE_DYNAMIC_GI")
	final USE_DYNAMIC_GI;
	@:native("godot::RenderingServer::InstanceFlags::INSTANCE_FLAG_DRAW_NEXT_FRAME_IF_VISIBLE")
	final DRAW_NEXT_FRAME_IF_VISIBLE;
	@:native("godot::RenderingServer::InstanceFlags::INSTANCE_FLAG_IGNORE_OCCLUSION_CULLING")
	final IGNORE_OCCLUSION_CULLING;
	@:native("godot::RenderingServer::InstanceFlags::INSTANCE_FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::InstanceFlags, cpp::EnumHandler>") extern class InstanceFlags_extern {

}