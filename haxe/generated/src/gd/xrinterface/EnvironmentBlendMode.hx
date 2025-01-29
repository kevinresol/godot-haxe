package gd.xrinterface;
enum abstract EnvironmentBlendMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentBlendMode, b:EnvironmentBlendMode):EnvironmentBlendMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrinterface.EnvironmentBlendMode return untyped __cpp__("static_cast<godot::XRInterface::EnvironmentBlendMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrinterface.EnvironmentBlendMode):EnvironmentBlendMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OPAQUE = 0;
	final ADDITIVE = 1;
	final ALPHA_BLEND = 2;
}