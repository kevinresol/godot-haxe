package gdnative.renderingserver;
@:native("godot::RenderingServer::VisibilityRangeFadeMode") extern enum abstract VisibilityRangeFadeMode(VisibilityRangeFadeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:VisibilityRangeFadeMode, v2:VisibilityRangeFadeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VisibilityRangeFadeMode):VisibilityRangeFadeMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::VisibilityRangeFadeMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_SELF")
	final SELF;
	@:native("godot::RenderingServer::VisibilityRangeFadeMode::VISIBILITY_RANGE_FADE_DEPENDENCIES")
	final DEPENDENCIES;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::VisibilityRangeFadeMode, cpp::EnumHandler>") extern class VisibilityRangeFadeMode_extern {

}