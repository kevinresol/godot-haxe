package gd.xrinterface;
enum abstract PlayAreaMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PlayAreaMode, b:PlayAreaMode):PlayAreaMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrinterface.PlayAreaMode return untyped __cpp__("static_cast<godot::XRInterface::PlayAreaMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrinterface.PlayAreaMode):PlayAreaMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNKNOWN = 0;
	final _3DOF = 1;
	final SITTING = 2;
	final ROOMSCALE = 3;
	final STAGE = 4;
}