package gdnative.cpuparticles2d;
@:native("godot::CPUParticles2D::EmissionShape") extern enum abstract EmissionShape(EmissionShape_extern) {
	@:from
	extern inline static function fromInt(v:Int):EmissionShape return untyped __cpp__("(static_cast<godot::CPUParticles2D::EmissionShape>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CPUParticles2D::EmissionShape::EMISSION_SHAPE_POINT")
	final POINT;
	@:native("godot::CPUParticles2D::EmissionShape::EMISSION_SHAPE_SPHERE")
	final SPHERE;
	@:native("godot::CPUParticles2D::EmissionShape::EMISSION_SHAPE_SPHERE_SURFACE")
	final SPHERE_SURFACE;
	@:native("godot::CPUParticles2D::EmissionShape::EMISSION_SHAPE_RECTANGLE")
	final RECTANGLE;
	@:native("godot::CPUParticles2D::EmissionShape::EMISSION_SHAPE_POINTS")
	final POINTS;
	@:native("godot::CPUParticles2D::EmissionShape::EMISSION_SHAPE_DIRECTED_POINTS")
	final DIRECTED_POINTS;
	@:native("godot::CPUParticles2D::EmissionShape::EMISSION_SHAPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/cpu_particles2d.hpp") @:native("cpp::Struct<godot::CPUParticles2D::EmissionShape, cpp::EnumHandler>") extern class EmissionShape_extern {

}