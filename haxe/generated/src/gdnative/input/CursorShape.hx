package gdnative.input;
@:native("godot::Input::CursorShape") extern enum abstract CursorShape(CursorShape_extern) {
	@:op(A == B)
	static inline function eq(v1:CursorShape, v2:CursorShape):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CursorShape):CursorShape_extern return untyped __cpp__("(cpp::Struct<godot::Input::CursorShape, cpp::EnumHandler>){0}", v);
	@:native("godot::Input::CursorShape::CURSOR_ARROW")
	final ARROW;
	@:native("godot::Input::CursorShape::CURSOR_IBEAM")
	final IBEAM;
	@:native("godot::Input::CursorShape::CURSOR_POINTING_HAND")
	final POINTING_HAND;
	@:native("godot::Input::CursorShape::CURSOR_CROSS")
	final CROSS;
	@:native("godot::Input::CursorShape::CURSOR_WAIT")
	final WAIT;
	@:native("godot::Input::CursorShape::CURSOR_BUSY")
	final BUSY;
	@:native("godot::Input::CursorShape::CURSOR_DRAG")
	final DRAG;
	@:native("godot::Input::CursorShape::CURSOR_CAN_DROP")
	final CAN_DROP;
	@:native("godot::Input::CursorShape::CURSOR_FORBIDDEN")
	final FORBIDDEN;
	@:native("godot::Input::CursorShape::CURSOR_VSIZE")
	final VSIZE;
	@:native("godot::Input::CursorShape::CURSOR_HSIZE")
	final HSIZE;
	@:native("godot::Input::CursorShape::CURSOR_BDIAGSIZE")
	final BDIAGSIZE;
	@:native("godot::Input::CursorShape::CURSOR_FDIAGSIZE")
	final FDIAGSIZE;
	@:native("godot::Input::CursorShape::CURSOR_MOVE")
	final MOVE;
	@:native("godot::Input::CursorShape::CURSOR_VSPLIT")
	final VSPLIT;
	@:native("godot::Input::CursorShape::CURSOR_HSPLIT")
	final HSPLIT;
	@:native("godot::Input::CursorShape::CURSOR_HELP")
	final HELP;
}
@:include("godot_cpp/classes/input.hpp") @:native("cpp::Struct<godot::Input::CursorShape, cpp::EnumHandler>") extern class CursorShape_extern {

}