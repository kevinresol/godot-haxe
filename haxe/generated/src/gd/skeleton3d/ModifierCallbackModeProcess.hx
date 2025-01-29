package gd.skeleton3d;
enum abstract ModifierCallbackModeProcess(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ModifierCallbackModeProcess, b:ModifierCallbackModeProcess):ModifierCallbackModeProcess {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.skeleton3d.ModifierCallbackModeProcess return untyped __cpp__("static_cast<godot::Skeleton3D::ModifierCallbackModeProcess>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.skeleton3d.ModifierCallbackModeProcess):ModifierCallbackModeProcess return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PHYSICS = 0;
	final IDLE = 1;
}