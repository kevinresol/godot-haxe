package gdnative.cpuparticles2d;
@:native("godot::CPUParticles2D::DrawOrder") extern enum abstract DrawOrder(DrawOrder_extern) {
	@:from
	extern inline static function fromInt(v:Int):DrawOrder return untyped __cpp__("(static_cast<godot::CPUParticles2D::DrawOrder>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CPUParticles2D::DrawOrder::DRAW_ORDER_INDEX")
	final INDEX;
	@:native("godot::CPUParticles2D::DrawOrder::DRAW_ORDER_LIFETIME")
	final LIFETIME;
}
@:include("godot_cpp/classes/cpu_particles2d.hpp") @:native("cpp::Struct<godot::CPUParticles2D::DrawOrder, cpp::EnumHandler>") extern class DrawOrder_extern {

}