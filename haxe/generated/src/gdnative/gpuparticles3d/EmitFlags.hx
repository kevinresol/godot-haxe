package gdnative.gpuparticles3d;
@:native("godot::GPUParticles3D::EmitFlags") extern enum abstract EmitFlags(EmitFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):EmitFlags return untyped __cpp__("(static_cast<godot::GPUParticles3D::EmitFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GPUParticles3D::EmitFlags::EMIT_FLAG_POSITION")
	final POSITION;
	@:native("godot::GPUParticles3D::EmitFlags::EMIT_FLAG_ROTATION_SCALE")
	final ROTATION_SCALE;
	@:native("godot::GPUParticles3D::EmitFlags::EMIT_FLAG_VELOCITY")
	final VELOCITY;
	@:native("godot::GPUParticles3D::EmitFlags::EMIT_FLAG_COLOR")
	final COLOR;
	@:native("godot::GPUParticles3D::EmitFlags::EMIT_FLAG_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/gpu_particles3d.hpp") @:native("cpp::Struct<godot::GPUParticles3D::EmitFlags, cpp::EnumHandler>") extern class EmitFlags_extern {

}