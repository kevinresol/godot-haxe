package gd.displayserver;
enum abstract MouseMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MouseMode, b:MouseMode):MouseMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.MouseMode return untyped __cpp__("static_cast<godot::DisplayServer::MouseMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.MouseMode):MouseMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VISIBLE = 0;
	final HIDDEN = 1;
	final CAPTURED = 2;
	final CONFINED = 3;
	final CONFINED_HIDDEN = 4;
}