package gdnative.gpuparticles3d;
@:native("godot::GPUParticles3D::TransformAlign") extern enum abstract TransformAlign(TransformAlign_extern) {
	@:op(A == B)
	static inline function eq(v1:TransformAlign, v2:TransformAlign):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TransformAlign):TransformAlign_extern return untyped __cpp__("(cpp::Struct<godot::GPUParticles3D::TransformAlign, cpp::EnumHandler>){0}", v);
	@:native("godot::GPUParticles3D::TransformAlign::TRANSFORM_ALIGN_DISABLED")
	final DISABLED;
	@:native("godot::GPUParticles3D::TransformAlign::TRANSFORM_ALIGN_Z_BILLBOARD")
	final Z_BILLBOARD;
	@:native("godot::GPUParticles3D::TransformAlign::TRANSFORM_ALIGN_Y_TO_VELOCITY")
	final Y_TO_VELOCITY;
	@:native("godot::GPUParticles3D::TransformAlign::TRANSFORM_ALIGN_Z_BILLBOARD_Y_TO_VELOCITY")
	final Z_BILLBOARD_Y_TO_VELOCITY;
}
@:include("godot_cpp/classes/gpu_particles3d.hpp") @:native("cpp::Struct<godot::GPUParticles3D::TransformAlign, cpp::EnumHandler>") extern class TransformAlign_extern {

}