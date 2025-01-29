package gdnative.particleprocessmaterial;
@:native("godot::ParticleProcessMaterial::EmissionShape") extern enum abstract EmissionShape(EmissionShape_extern) {
	@:op(A == B)
	static inline function eq(v1:EmissionShape, v2:EmissionShape):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EmissionShape):EmissionShape_extern return untyped __cpp__("(cpp::Struct<godot::ParticleProcessMaterial::EmissionShape, cpp::EnumHandler>){0}", v);
	@:native("godot::ParticleProcessMaterial::EmissionShape::EMISSION_SHAPE_POINT")
	final POINT;
	@:native("godot::ParticleProcessMaterial::EmissionShape::EMISSION_SHAPE_SPHERE")
	final SPHERE;
	@:native("godot::ParticleProcessMaterial::EmissionShape::EMISSION_SHAPE_SPHERE_SURFACE")
	final SPHERE_SURFACE;
	@:native("godot::ParticleProcessMaterial::EmissionShape::EMISSION_SHAPE_BOX")
	final BOX;
	@:native("godot::ParticleProcessMaterial::EmissionShape::EMISSION_SHAPE_POINTS")
	final POINTS;
	@:native("godot::ParticleProcessMaterial::EmissionShape::EMISSION_SHAPE_DIRECTED_POINTS")
	final DIRECTED_POINTS;
	@:native("godot::ParticleProcessMaterial::EmissionShape::EMISSION_SHAPE_RING")
	final RING;
	@:native("godot::ParticleProcessMaterial::EmissionShape::EMISSION_SHAPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/particle_process_material.hpp") @:native("cpp::Struct<godot::ParticleProcessMaterial::EmissionShape, cpp::EnumHandler>") extern class EmissionShape_extern {

}