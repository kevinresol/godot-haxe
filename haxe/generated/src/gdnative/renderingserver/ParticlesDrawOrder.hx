package gdnative.renderingserver;
@:native("godot::RenderingServer::ParticlesDrawOrder") extern enum abstract ParticlesDrawOrder(ParticlesDrawOrder_extern) {
	@:op(A == B)
	static inline function eq(v1:ParticlesDrawOrder, v2:ParticlesDrawOrder):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ParticlesDrawOrder):ParticlesDrawOrder_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ParticlesDrawOrder, cpp::EnumHandler>){0}", v);
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