package gdnative.cpuparticles3d;
@:native("godot::CPUParticles3D::DrawOrder") extern enum abstract DrawOrder(DrawOrder_extern) {
	@:from
	extern inline static function fromInt(v:Int):DrawOrder return untyped __cpp__("(static_cast<godot::CPUParticles3D::DrawOrder>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CPUParticles3D::DrawOrder::DRAW_ORDER_INDEX")
	final INDEX;
	@:native("godot::CPUParticles3D::DrawOrder::DRAW_ORDER_LIFETIME")
	final LIFETIME;
	@:native("godot::CPUParticles3D::DrawOrder::DRAW_ORDER_VIEW_DEPTH")
	final VIEW_DEPTH;
}
@:include("godot_cpp/classes/cpu_particles3d.hpp") @:native("cpp::Struct<godot::CPUParticles3D::DrawOrder, cpp::EnumHandler>") extern class DrawOrder_extern {

}