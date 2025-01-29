package gdnative.renderingserver;
@:native("godot::RenderingServer::LightBakeMode") extern enum abstract LightBakeMode(LightBakeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LightBakeMode, v2:LightBakeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LightBakeMode):LightBakeMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::LightBakeMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::LightBakeMode::LIGHT_BAKE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::LightBakeMode::LIGHT_BAKE_STATIC")
	final STATIC;
	@:native("godot::RenderingServer::LightBakeMode::LIGHT_BAKE_DYNAMIC")
	final DYNAMIC;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightBakeMode, cpp::EnumHandler>") extern class LightBakeMode_extern {

}