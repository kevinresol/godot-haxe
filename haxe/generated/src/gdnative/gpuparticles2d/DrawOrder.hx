package gdnative.gpuparticles2d;
@:native("godot::GPUParticles2D::DrawOrder") extern enum abstract DrawOrder(DrawOrder_extern) {
	@:from
	extern inline static function fromInt(v:Int):DrawOrder return untyped __cpp__("(static_cast<godot::GPUParticles2D::DrawOrder>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GPUParticles2D::DrawOrder::DRAW_ORDER_INDEX")
	final INDEX;
	@:native("godot::GPUParticles2D::DrawOrder::DRAW_ORDER_LIFETIME")
	final LIFETIME;
	@:native("godot::GPUParticles2D::DrawOrder::DRAW_ORDER_REVERSE_LIFETIME")
	final REVERSE_LIFETIME;
}
@:include("godot_cpp/classes/gpu_particles2d.hpp") @:native("cpp::Struct<godot::GPUParticles2D::DrawOrder, cpp::EnumHandler>") extern class DrawOrder_extern {

}