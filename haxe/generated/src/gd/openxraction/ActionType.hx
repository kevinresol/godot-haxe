package gd.openxraction;
enum abstract ActionType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ActionType, b:ActionType):ActionType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.openxraction.ActionType return untyped __cpp__("static_cast<godot::OpenXRAction::ActionType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.openxraction.ActionType):ActionType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BOOL = 0;
	final FLOAT = 1;
	final VECTOR2 = 2;
	final POSE = 3;
}