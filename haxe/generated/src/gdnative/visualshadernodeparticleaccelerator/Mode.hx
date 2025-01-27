package gdnative.visualshadernodeparticleaccelerator;
@:native("godot::VisualShaderNodeParticleAccelerator::Mode") extern enum abstract Mode(Mode_extern) {
	@:from
	extern inline static function fromInt(v:Int):Mode return untyped __cpp__("(static_cast<godot::VisualShaderNodeParticleAccelerator::Mode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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