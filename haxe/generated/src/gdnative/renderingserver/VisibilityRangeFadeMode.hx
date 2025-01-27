package gdnative.renderingserver;
@:native("godot::RenderingServer::VisibilityRangeFadeMode") extern enum abstract VisibilityRangeFadeMode(VisibilityRangeFadeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):VisibilityRangeFadeMode return untyped __cpp__("(static_cast<godot::RenderingServer::VisibilityRangeFadeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_SELF")
	final SELF;
	@:native("godot::RenderingServer::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_DEPENDENCIES")
	final DEPENDENCIES;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::VisibilityRangeFadeMode, cpp::EnumHandler>") extern class VisibilityRangeFadeMode_extern {

}