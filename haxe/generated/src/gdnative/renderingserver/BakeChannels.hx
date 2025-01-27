package gdnative.renderingserver;
@:native("godot::RenderingServer::BakeChannels") extern enum abstract BakeChannels(BakeChannels_extern) {
	@:from
	extern inline static function fromInt(v:Int):BakeChannels return untyped __cpp__("(static_cast<godot::RenderingServer::BakeChannels>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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