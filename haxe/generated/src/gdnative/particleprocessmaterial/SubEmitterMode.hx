package gdnative.particleprocessmaterial;
@:native("godot::ParticleProcessMaterial::SubEmitterMode") extern enum abstract SubEmitterMode(SubEmitterMode_extern) {
	@:op(A == B)
	static inline function eq(v1:SubEmitterMode, v2:SubEmitterMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SubEmitterMode):SubEmitterMode_extern return untyped __cpp__("(cpp::Struct<godot::ParticleProcessMaterial::SubEmitterMode, cpp::EnumHandler>){0}", v);
	@:native("godot::ParticleProcessMaterial::SubEmitterMode::SUB_EMITTER_DISABLED")
	final DISABLED;
	@:native("godot::ParticleProcessMaterial::SubEmitterMode::SUB_EMITTER_CONSTANT")
	final CONSTANT;
	@:native("godot::ParticleProcessMaterial::SubEmitterMode::SUB_EMITTER_AT_END")
	final AT_END;
	@:native("godot::ParticleProcessMaterial::SubEmitterMode::SUB_EMITTER_AT_COLLISION")
	final AT_COLLISION;
	@:native("godot::ParticleProcessMaterial::SubEmitterMode::SUB_EMITTER_MAX")
	final MAX;
}
@:include("godot_cpp/classes/particle_process_material.hpp") @:native("cpp::Struct<godot::ParticleProcessMaterial::SubEmitterMode, cpp::EnumHandler>") extern class SubEmitterMode_extern {

}