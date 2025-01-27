package gdnative.particleprocessmaterial;
@:native("godot::ParticleProcessMaterial::SubEmitterMode") extern enum abstract SubEmitterMode(SubEmitterMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SubEmitterMode return untyped __cpp__("(static_cast<godot::ParticleProcessMaterial::SubEmitterMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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