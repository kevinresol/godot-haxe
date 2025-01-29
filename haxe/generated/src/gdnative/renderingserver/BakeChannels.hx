package gdnative.renderingserver;
@:native("godot::RenderingServer::BakeChannels") extern enum abstract BakeChannels(BakeChannels_extern) {
	@:op(A == B)
	static inline function eq(v1:BakeChannels, v2:BakeChannels):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BakeChannels):BakeChannels_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::BakeChannels, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::BakeChannels::BAKE_CHANNEL_ALBEDO_ALPHA")
	final ALBEDO_ALPHA;
	@:native("godot::RenderingServer::BakeChannels::BAKE_CHANNEL_NORMAL")
	final NORMAL;
	@:native("godot::RenderingServer::BakeChannels::BAKE_CHANNEL_ORM")
	final ORM;
	@:native("godot::RenderingServer::BakeChannels::BAKE_CHANNEL_EMISSION")
	final EMISSION;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::BakeChannels, cpp::EnumHandler>") extern class BakeChannels_extern {

}