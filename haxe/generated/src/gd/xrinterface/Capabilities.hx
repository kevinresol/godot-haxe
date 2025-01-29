package gd.xrinterface;
enum abstract Capabilities(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Capabilities, b:Capabilities):Capabilities {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrinterface.Capabilities return untyped __cpp__("static_cast<godot::XRInterface::Capabilities>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrinterface.Capabilities):Capabilities return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final MONO = 1;
	final STEREO = 2;
	final QUAD = 4;
	final VR = 8;
	final AR = 16;
	final EXTERNAL = 32;
}