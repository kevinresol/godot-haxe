package gdnative.renderingserver;
@:native("godot::RenderingServer::ParticlesTransformAlign") extern enum abstract ParticlesTransformAlign(ParticlesTransformAlign_extern) {
	@:from
	extern inline static function fromInt(v:Int):ParticlesTransformAlign return untyped __cpp__("(static_cast<godot::RenderingServer::ParticlesTransformAlign>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ParticlesTransformAlign::PARTICLES_TRANSFORM_ALIGN_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ParticlesTransformAlign::PARTICLES_TRANSFORM_ALIGN_Z_BILLBOARD")
	final Z_BILLBOARD;
	@:native("godot::RenderingServer::ParticlesTransformAlign::PARTICLES_TRANSFORM_ALIGN_Y_TO_VELOCITY")
	final Y_TO_VELOCITY;
	@:native("godot::RenderingServer::ParticlesTransformAlign::PARTICLES_TRANSFORM_ALIGN_Z_BILLBOARD_Y_TO_VELOCITY")
	final Z_BILLBOARD_Y_TO_VELOCITY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ParticlesTransformAlign, cpp::EnumHandler>") extern class ParticlesTransformAlign_extern {

}