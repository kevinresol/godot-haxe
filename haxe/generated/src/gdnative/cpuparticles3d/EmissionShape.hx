package gdnative.cpuparticles3d;
@:native("godot::CPUParticles3D::EmissionShape") extern enum abstract EmissionShape(EmissionShape_extern) {
	@:op(A == B)
	static inline function eq(v1:EmissionShape, v2:EmissionShape):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EmissionShape):EmissionShape_extern return untyped __cpp__("(cpp::Struct<godot::CPUParticles3D::EmissionShape, cpp::EnumHandler>){0}", v);
	@:native("godot::CPUParticles3D::EmissionShape::EMISSION_SHAPE_POINT")
	final POINT;
	@:native("godot::CPUParticles3D::EmissionShape::EMISSION_SHAPE_SPHERE")
	final SPHERE;
	@:native("godot::CPUParticles3D::EmissionShape::EMISSION_SHAPE_SPHERE_SURFACE")
	final SPHERE_SURFACE;
	@:native("godot::CPUParticles3D::EmissionShape::EMISSION_SHAPE_BOX")
	final BOX;
	@:native("godot::CPUParticles3D::EmissionShape::EMISSION_SHAPE_POINTS")
	final POINTS;
	@:native("godot::CPUParticles3D::EmissionShape::EMISSION_SHAPE_DIRECTED_POINTS")
	final DIRECTED_POINTS;
	@:native("godot::CPUParticles3D::EmissionShape::EMISSION_SHAPE_RING")
	final RING;
	@:native("godot::CPUParticles3D::EmissionShape::EMISSION_SHAPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/cpu_particles3d.hpp") @:native("cpp::Struct<godot::CPUParticles3D::EmissionShape, cpp::EnumHandler>") extern class EmissionShape_extern {

}