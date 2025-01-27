package gdnative.renderingserver;
@:native("godot::RenderingServer::InstanceFlags") extern enum abstract InstanceFlags(InstanceFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):InstanceFlags return untyped __cpp__("(static_cast<godot::RenderingServer::InstanceFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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