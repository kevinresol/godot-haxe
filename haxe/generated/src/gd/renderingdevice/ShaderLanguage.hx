package gd.renderingdevice;
enum abstract ShaderLanguage(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShaderLanguage, b:ShaderLanguage):ShaderLanguage {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.ShaderLanguage return untyped __cpp__("static_cast<godot::RenderingDevice::ShaderLanguage>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.ShaderLanguage):ShaderLanguage return untyped __cpp__("static_cast<int32_t>({0})", v);
	final GLSL = 0;
	final HLSL = 1;
}