package gdnative.visualshadernodeparticleemit;
@:native("godot::VisualShaderNodeParticleEmit::EmitFlags") extern enum abstract EmitFlags(EmitFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):EmitFlags return untyped __cpp__("(static_cast<godot::VisualShaderNodeParticleEmit::EmitFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeParticleEmit::EmitFlags::EMIT_FLAG_POSITION")
	final POSITION;
	@:native("godot::VisualShaderNodeParticleEmit::EmitFlags::EMIT_FLAG_ROT_SCALE")
	final ROT_SCALE;
	@:native("godot::VisualShaderNodeParticleEmit::EmitFlags::EMIT_FLAG_VELOCITY")
	final VELOCITY;
	@:native("godot::VisualShaderNodeParticleEmit::EmitFlags::EMIT_FLAG_COLOR")
	final COLOR;
	@:native("godot::VisualShaderNodeParticleEmit::EmitFlags::EMIT_FLAG_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/visual_shader_node_particle_emit.hpp") @:native("cpp::Struct<godot::VisualShaderNodeParticleEmit::EmitFlags, cpp::EnumHandler>") extern class EmitFlags_extern {

}