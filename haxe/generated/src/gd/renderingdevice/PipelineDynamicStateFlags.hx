package gd.renderingdevice;
enum abstract PipelineDynamicStateFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:PipelineDynamicStateFlags, b:PipelineDynamicStateFlags):PipelineDynamicStateFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.PipelineDynamicStateFlags return untyped __cpp__("static_cast<godot::RenderingDevice::PipelineDynamicStateFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.PipelineDynamicStateFlags):PipelineDynamicStateFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final LINE_WIDTH = 1;
	final DEPTH_BIAS = 2;
	final BLEND_CONSTANTS = 4;
	final DEPTH_BOUNDS = 8;
	final STENCIL_COMPARE_MASK = 16;
	final STENCIL_WRITE_MASK = 32;
	final STENCIL_REFERENCE = 64;
}