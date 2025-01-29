package gd.openxrapiextension;
enum abstract OpenXRAlphaBlendModeSupport(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:OpenXRAlphaBlendModeSupport, b:OpenXRAlphaBlendModeSupport):OpenXRAlphaBlendModeSupport {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.openxrapiextension.OpenXRAlphaBlendModeSupport return untyped __cpp__("static_cast<godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.openxrapiextension.OpenXRAlphaBlendModeSupport):OpenXRAlphaBlendModeSupport return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final REAL = 1;
	final EMULATING = 2;
}