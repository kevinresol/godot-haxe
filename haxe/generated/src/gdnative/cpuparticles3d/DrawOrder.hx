package gdnative.cpuparticles3d;
@:native("godot::CPUParticles3D::DrawOrder") extern enum abstract DrawOrder(DrawOrder_extern) {
	@:op(A == B)
	static inline function eq(v1:DrawOrder, v2:DrawOrder):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DrawOrder):DrawOrder_extern return untyped __cpp__("(cpp::Struct<godot::CPUParticles3D::DrawOrder, cpp::EnumHandler>){0}", v);
	@:native("godot::CPUParticles3D::DrawOrder::DRAW_ORDER_INDEX")
	final INDEX;
	@:native("godot::CPUParticles3D::DrawOrder::DRAW_ORDER_LIFETIME")
	final LIFETIME;
	@:native("godot::CPUParticles3D::DrawOrder::DRAW_ORDER_VIEW_DEPTH")
	final VIEW_DEPTH;
}
@:include("godot_cpp/classes/cpu_particles3d.hpp") @:native("cpp::Struct<godot::CPUParticles3D::DrawOrder, cpp::EnumHandler>") extern class DrawOrder_extern {

}