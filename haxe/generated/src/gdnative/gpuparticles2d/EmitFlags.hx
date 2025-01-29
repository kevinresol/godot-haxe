package gdnative.gpuparticles2d;
@:native("godot::GPUParticles2D::EmitFlags") extern enum abstract EmitFlags(EmitFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:EmitFlags, v2:EmitFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EmitFlags):EmitFlags_extern return untyped __cpp__("(cpp::Struct<godot::GPUParticles2D::EmitFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::GPUParticles2D::EmitFlags::EMIT_FLAG_POSITION")
	final POSITION;
	@:native("godot::GPUParticles2D::EmitFlags::EMIT_FLAG_ROTATION_SCALE")
	final ROTATION_SCALE;
	@:native("godot::GPUParticles2D::EmitFlags::EMIT_FLAG_VELOCITY")
	final VELOCITY;
	@:native("godot::GPUParticles2D::EmitFlags::EMIT_FLAG_COLOR")
	final COLOR;
	@:native("godot::GPUParticles2D::EmitFlags::EMIT_FLAG_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/gpu_particles2d.hpp") @:native("cpp::Struct<godot::GPUParticles2D::EmitFlags, cpp::EnumHandler>") extern class EmitFlags_extern {

}