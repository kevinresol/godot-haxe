package gdnative.renderingserver;
@:native("godot::RenderingServer::LightType") extern enum abstract LightType(LightType_extern) {
	@:op(A == B)
	static inline function eq(v1:LightType, v2:LightType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LightType):LightType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::LightType, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::LightType::LIGHT_DIRECTIONAL")
	final DIRECTIONAL;
	@:native("godot::RenderingServer::LightType::LIGHT_OMNI")
	final OMNI;
	@:native("godot::RenderingServer::LightType::LIGHT_SPOT")
	final SPOT;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightType, cpp::EnumHandler>") extern class LightType_extern {

}