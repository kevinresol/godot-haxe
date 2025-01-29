package gd.input;
enum abstract CursorShape(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CursorShape, b:CursorShape):CursorShape {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.input.CursorShape return untyped __cpp__("static_cast<godot::Input::CursorShape>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.input.CursorShape):CursorShape return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ARROW = 0;
	final IBEAM = 1;
	final POINTING_HAND = 2;
	final CROSS = 3;
	final WAIT = 4;
	final BUSY = 5;
	final DRAG = 6;
	final CAN_DROP = 7;
	final FORBIDDEN = 8;
	final VSIZE = 9;
	final HSIZE = 10;
	final BDIAGSIZE = 11;
	final FDIAGSIZE = 12;
	final MOVE = 13;
	final VSPLIT = 14;
	final HSPLIT = 15;
	final HELP = 16;
}