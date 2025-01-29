package gd.renderingdevice;
enum abstract PipelineSpecializationConstantType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PipelineSpecializationConstantType, b:PipelineSpecializationConstantType):PipelineSpecializationConstantType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.PipelineSpecializationConstantType return untyped __cpp__("static_cast<godot::RenderingDevice::PipelineSpecializationConstantType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.PipelineSpecializationConstantType):PipelineSpecializationConstantType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BOOL = 0;
	final INT = 1;
	final FLOAT = 2;
}