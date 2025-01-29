package gdnative.cpuparticles2d;
@:native("godot::CPUParticles2D::DrawOrder") extern enum abstract DrawOrder(DrawOrder_extern) {
	@:op(A == B)
	static inline function eq(v1:DrawOrder, v2:DrawOrder):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DrawOrder):DrawOrder_extern return untyped __cpp__("(cpp::Struct<godot::CPUParticles2D::DrawOrder, cpp::EnumHandler>){0}", v);
	@:native("godot::CPUParticles2D::DrawOrder::DRAW_ORDER_INDEX")
	final INDEX;
	@:native("godot::CPUParticles2D::DrawOrder::DRAW_ORDER_LIFETIME")
	final LIFETIME;
}
@:include("godot_cpp/classes/cpu_particles2d.hpp") @:native("cpp::Struct<godot::CPUParticles2D::DrawOrder, cpp::EnumHandler>") extern class DrawOrder_extern {

}