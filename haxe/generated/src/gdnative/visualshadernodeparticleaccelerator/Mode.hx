package gdnative.visualshadernodeparticleaccelerator;
@:native("godot::VisualShaderNodeParticleAccelerator::Mode") extern enum abstract Mode(Mode_extern) {
	@:op(A == B)
	static inline function eq(v1:Mode, v2:Mode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Mode):Mode_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeParticleAccelerator::Mode, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeParticleAccelerator::Mode::MODE_LINEAR")
	final LINEAR;
	@:native("godot::VisualShaderNodeParticleAccelerator::Mode::MODE_RADIAL")
	final RADIAL;
	@:native("godot::VisualShaderNodeParticleAccelerator::Mode::MODE_TANGENTIAL")
	final TANGENTIAL;
	@:native("godot::VisualShaderNodeParticleAccelerator::Mode::MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_particle_accelerator.hpp") @:native("cpp::Struct<godot::VisualShaderNodeParticleAccelerator::Mode, cpp::EnumHandler>") extern class Mode_extern {

}