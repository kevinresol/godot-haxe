package gdnative.cpuparticles2d;
@:native("godot::CPUParticles2D::Parameter") extern enum abstract Parameter(Parameter_extern) {
	@:from
	extern inline static function fromInt(v:Int):Parameter return untyped __cpp__("(static_cast<godot::CPUParticles2D::Parameter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CPUParticles2D::Parameter::PARAM_INITIAL_LINEAR_VELOCITY")
	final INITIAL_LINEAR_VELOCITY;
	@:native("godot::CPUParticles2D::Parameter::PARAM_ANGULAR_VELOCITY")
	final ANGULAR_VELOCITY;
	@:native("godot::CPUParticles2D::Parameter::PARAM_ORBIT_VELOCITY")
	final ORBIT_VELOCITY;
	@:native("godot::CPUParticles2D::Parameter::PARAM_LINEAR_ACCEL")
	final LINEAR_ACCEL;
	@:native("godot::CPUParticles2D::Parameter::PARAM_RADIAL_ACCEL")
	final RADIAL_ACCEL;
	@:native("godot::CPUParticles2D::Parameter::PARAM_TANGENTIAL_ACCEL")
	final TANGENTIAL_ACCEL;
	@:native("godot::CPUParticles2D::Parameter::PARAM_DAMPING")
	final DAMPING;
	@:native("godot::CPUParticles2D::Parameter::PARAM_ANGLE")
	final ANGLE;
	@:native("godot::CPUParticles2D::Parameter::PARAM_SCALE")
	final SCALE;
	@:native("godot::CPUParticles2D::Parameter::PARAM_HUE_VARIATION")
	final HUE_VARIATION;
	@:native("godot::CPUParticles2D::Parameter::PARAM_ANIM_SPEED")
	final ANIM_SPEED;
	@:native("godot::CPUParticles2D::Parameter::PARAM_ANIM_OFFSET")
	final ANIM_OFFSET;
	@:native("godot::CPUParticles2D::Parameter::PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/cpu_particles2d.hpp") @:native("cpp::Struct<godot::CPUParticles2D::Parameter, cpp::EnumHandler>") extern class Parameter_extern {

}