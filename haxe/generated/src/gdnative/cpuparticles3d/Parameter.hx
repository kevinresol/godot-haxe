package gdnative.cpuparticles3d;
@:native("godot::CPUParticles3D::Parameter") extern enum abstract Parameter(Parameter_extern) {
	@:from
	extern inline static function fromInt(v:Int):Parameter return untyped __cpp__("(static_cast<godot::CPUParticles3D::Parameter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CPUParticles3D::Parameter::PARAM_INITIAL_LINEAR_VELOCITY")
	final INITIAL_LINEAR_VELOCITY;
	@:native("godot::CPUParticles3D::Parameter::PARAM_ANGULAR_VELOCITY")
	final ANGULAR_VELOCITY;
	@:native("godot::CPUParticles3D::Parameter::PARAM_ORBIT_VELOCITY")
	final ORBIT_VELOCITY;
	@:native("godot::CPUParticles3D::Parameter::PARAM_LINEAR_ACCEL")
	final LINEAR_ACCEL;
	@:native("godot::CPUParticles3D::Parameter::PARAM_RADIAL_ACCEL")
	final RADIAL_ACCEL;
	@:native("godot::CPUParticles3D::Parameter::PARAM_TANGENTIAL_ACCEL")
	final TANGENTIAL_ACCEL;
	@:native("godot::CPUParticles3D::Parameter::PARAM_DAMPING")
	final DAMPING;
	@:native("godot::CPUParticles3D::Parameter::PARAM_ANGLE")
	final ANGLE;
	@:native("godot::CPUParticles3D::Parameter::PARAM_SCALE")
	final SCALE;
	@:native("godot::CPUParticles3D::Parameter::PARAM_HUE_VARIATION")
	final HUE_VARIATION;
	@:native("godot::CPUParticles3D::Parameter::PARAM_ANIM_SPEED")
	final ANIM_SPEED;
	@:native("godot::CPUParticles3D::Parameter::PARAM_ANIM_OFFSET")
	final ANIM_OFFSET;
	@:native("godot::CPUParticles3D::Parameter::PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/cpu_particles3d.hpp") @:native("cpp::Struct<godot::CPUParticles3D::Parameter, cpp::EnumHandler>") extern class Parameter_extern {

}