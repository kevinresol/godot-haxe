package gdnative.renderingserver;
@:native("godot::RenderingServer::Features") extern enum abstract Features(Features_extern) {
	@:op(A == B)
	static inline function eq(v1:Features, v2:Features):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Features):Features_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::Features, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::Features::FEATURE_SHADERS")
	final SHADERS;
	@:native("godot::RenderingServer::Features::FEATURE_MULTITHREADED")
	final MULTITHREADED;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::Features, cpp::EnumHandler>") extern class Features_extern {

}