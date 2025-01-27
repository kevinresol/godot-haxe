package gdnative.renderingserver;
@:native("godot::RenderingServer::NinePatchAxisMode") extern enum abstract NinePatchAxisMode(NinePatchAxisMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):NinePatchAxisMode return untyped __cpp__("(static_cast<godot::RenderingServer::NinePatchAxisMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::NinePatchAxisMode::NINE_PATCH_STRETCH")
	final STRETCH;
	@:native("godot::RenderingServer::NinePatchAxisMode::NINE_PATCH_TILE")
	final TILE;
	@:native("godot::RenderingServer::NinePatchAxisMode::NINE_PATCH_TILE_FIT")
	final TILE_FIT;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::NinePatchAxisMode, cpp::EnumHandler>") extern class NinePatchAxisMode_extern {

}