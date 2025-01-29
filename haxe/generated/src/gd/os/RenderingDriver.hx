package gd.os;
enum abstract RenderingDriver(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:RenderingDriver, b:RenderingDriver):RenderingDriver {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.os.RenderingDriver return untyped __cpp__("static_cast<godot::OS::RenderingDriver>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.os.RenderingDriver):RenderingDriver return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VULKAN = 0;
	final OPENGL3 = 1;
	final D3D12 = 2;
}