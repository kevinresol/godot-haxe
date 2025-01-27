package gdnative.particleprocessmaterial;
@:native("godot::ParticleProcessMaterial::EmissionShape") extern enum abstract EmissionShape(EmissionShape_extern) {
	@:from
	extern inline static function fromInt(v:Int):EmissionShape return untyped __cpp__("(static_cast<godot::ParticleProcessMaterial::EmissionShape>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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