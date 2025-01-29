package gdnative.particleprocessmaterial;
@:native("godot::ParticleProcessMaterial::Parameter") extern enum abstract Parameter(Parameter_extern) {
	@:op(A == B)
	static inline function eq(v1:Parameter, v2:Parameter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Parameter):Parameter_extern return untyped __cpp__("(cpp::Struct<godot::ParticleProcessMaterial::Parameter, cpp::EnumHandler>){0}", v);
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_INITIAL_LINEAR_VELOCITY")
	final INITIAL_LINEAR_VELOCITY;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_ANGULAR_VELOCITY")
	final ANGULAR_VELOCITY;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_ORBIT_VELOCITY")
	final ORBIT_VELOCITY;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_LINEAR_ACCEL")
	final LINEAR_ACCEL;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_RADIAL_ACCEL")
	final RADIAL_ACCEL;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_TANGENTIAL_ACCEL")
	final TANGENTIAL_ACCEL;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_DAMPING")
	final DAMPING;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_ANGLE")
	final ANGLE;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_SCALE")
	final SCALE;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_HUE_VARIATION")
	final HUE_VARIATION;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_ANIM_SPEED")
	final ANIM_SPEED;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_ANIM_OFFSET")
	final ANIM_OFFSET;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_RADIAL_VELOCITY")
	final RADIAL_VELOCITY;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_DIRECTIONAL_VELOCITY")
	final DIRECTIONAL_VELOCITY;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_SCALE_OVER_VELOCITY")
	final SCALE_OVER_VELOCITY;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_MAX")
	final MAX;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_TURB_VEL_INFLUENCE")
	final TURB_VEL_INFLUENCE;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_TURB_INIT_DISPLACEMENT")
	final TURB_INIT_DISPLACEMENT;
	@:native("godot::ParticleProcessMaterial::Parameter::PARAM_TURB_INFLUENCE_OVER_LIFE")
	final TURB_INFLUENCE_OVER_LIFE;
}
@:include("godot_cpp/classes/particle_process_material.hpp") @:native("cpp::Struct<godot::ParticleProcessMaterial::Parameter, cpp::EnumHandler>") extern class Parameter_extern {

}