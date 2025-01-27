package gdnative.renderingserver;
@:native("godot::RenderingServer::ParticlesMode") extern enum abstract ParticlesMode(ParticlesMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ParticlesMode return untyped __cpp__("(static_cast<godot::RenderingServer::ParticlesMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ParticlesMode::PARTICLES_MODE_2D")
	final _2D;
	@:native("godot::RenderingServer::ParticlesMode::PARTICLES_MODE_3D")
	final _3D;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ParticlesMode, cpp::EnumHandler>") extern class ParticlesMode_extern {

}