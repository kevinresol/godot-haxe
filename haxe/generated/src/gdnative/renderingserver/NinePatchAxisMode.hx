package gdnative.renderingserver;
@:native("godot::RenderingServer::NinePatchAxisMode") extern enum abstract NinePatchAxisMode(NinePatchAxisMode_extern) {
	@:op(A == B)
	static inline function eq(v1:NinePatchAxisMode, v2:NinePatchAxisMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:NinePatchAxisMode):NinePatchAxisMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::NinePatchAxisMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::NinePatchAxisMode::NINE_PATCH_STRETCH")
	final STRETCH;
	@:native("godot::RenderingServer::NinePatchAxisMode::NINE_PATCH_TILE")
	final TILE;
	@:native("godot::RenderingServer::NinePatchAxisMode::NINE_PATCH_TILE_FIT")
	final TILE_FIT;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::NinePatchAxisMode, cpp::EnumHandler>") extern class NinePatchAxisMode_extern {

}