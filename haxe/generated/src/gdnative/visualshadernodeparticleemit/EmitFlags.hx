package gdnative.visualshadernodeparticleemit;
@:native("godot::VisualShaderNodeParticleEmit::EmitFlags") extern enum abstract EmitFlags(EmitFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:EmitFlags, v2:EmitFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EmitFlags):EmitFlags_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeParticleEmit::EmitFlags, cpp::EnumHandler>){0}", v);
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