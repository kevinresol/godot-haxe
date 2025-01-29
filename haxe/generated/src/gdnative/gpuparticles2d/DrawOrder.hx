package gdnative.gpuparticles2d;
@:native("godot::GPUParticles2D::DrawOrder") extern enum abstract DrawOrder(DrawOrder_extern) {
	@:op(A == B)
	static inline function eq(v1:DrawOrder, v2:DrawOrder):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DrawOrder):DrawOrder_extern return untyped __cpp__("(cpp::Struct<godot::GPUParticles2D::DrawOrder, cpp::EnumHandler>){0}", v);
	@:native("godot::GPUParticles2D::DrawOrder::DRAW_ORDER_INDEX")
	final INDEX;
	@:native("godot::GPUParticles2D::DrawOrder::DRAW_ORDER_LIFETIME")
	final LIFETIME;
	@:native("godot::GPUParticles2D::DrawOrder::DRAW_ORDER_REVERSE_LIFETIME")
	final REVERSE_LIFETIME;
}
@:include("godot_cpp/classes/gpu_particles2d.hpp") @:native("cpp::Struct<godot::GPUParticles2D::DrawOrder, cpp::EnumHandler>") extern class DrawOrder_extern {

}