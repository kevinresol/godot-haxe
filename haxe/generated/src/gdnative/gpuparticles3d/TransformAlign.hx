package gdnative.gpuparticles3d;
@:native("godot::GPUParticles3D::TransformAlign") extern enum abstract TransformAlign(TransformAlign_extern) {
	@:from
	extern inline static function fromInt(v:Int):TransformAlign return untyped __cpp__("(static_cast<godot::GPUParticles3D::TransformAlign>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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