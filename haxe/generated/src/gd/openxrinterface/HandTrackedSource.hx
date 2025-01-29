package gd.openxrinterface;
enum abstract HandTrackedSource(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:HandTrackedSource, b:HandTrackedSource):HandTrackedSource {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.openxrinterface.HandTrackedSource return untyped __cpp__("static_cast<godot::OpenXRInterface::HandTrackedSource>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.openxrinterface.HandTrackedSource):HandTrackedSource return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNKNOWN = 0;
	final UNOBSTRUCTED = 1;
	final CONTROLLER = 2;
	final MAX = 3;
}