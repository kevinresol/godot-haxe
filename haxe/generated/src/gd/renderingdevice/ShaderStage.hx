package gd.renderingdevice;
enum abstract ShaderStage(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShaderStage, b:ShaderStage):ShaderStage {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.ShaderStage return untyped __cpp__("static_cast<godot::RenderingDevice::ShaderStage>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.ShaderStage):ShaderStage return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VERTEX = 0;
	final FRAGMENT = 1;
	final TESSELATION_CONTROL = 2;
	final TESSELATION_EVALUATION = 3;
	final COMPUTE = 4;
	final MAX = 5;
	final VERTEX_BIT = 1;
	final FRAGMENT_BIT = 2;
	final TESSELATION_CONTROL_BIT = 4;
	final TESSELATION_EVALUATION_BIT = 8;
	final COMPUTE_BIT = 16;
}