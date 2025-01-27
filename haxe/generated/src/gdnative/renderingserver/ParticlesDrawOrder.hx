package gdnative.renderingserver;
@:native("godot::RenderingServer::ParticlesDrawOrder") extern enum abstract ParticlesDrawOrder(ParticlesDrawOrder_extern) {
	@:from
	extern inline static function fromInt(v:Int):ParticlesDrawOrder return untyped __cpp__("(static_cast<godot::RenderingServer::ParticlesDrawOrder>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ParticlesDrawOrder::PARTICLES_DRAW_ORDER_INDEX")
	final INDEX;
	@:native("godot::RenderingServer::ParticlesDrawOrder::PARTICLES_DRAW_ORDER_LIFETIME")
	final LIFETIME;
	@:native("godot::RenderingServer::ParticlesDrawOrder::PARTICLES_DRAW_ORDER_REVERSE_LIFETIME")
	final REVERSE_LIFETIME;
	@:native("godot::RenderingServer::ParticlesDrawOrder::PARTICLES_DRAW_ORDER_VIEW_DEPTH")
	final VIEW_DEPTH;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ParticlesDrawOrder, cpp::EnumHandler>") extern class ParticlesDrawOrder_extern {

}