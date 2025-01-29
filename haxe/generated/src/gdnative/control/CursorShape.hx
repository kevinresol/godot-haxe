package gdnative.control;
@:native("godot::Control::CursorShape") extern enum abstract CursorShape(CursorShape_extern) {
	@:op(A == B)
	static inline function eq(v1:CursorShape, v2:CursorShape):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CursorShape):CursorShape_extern return untyped __cpp__("(cpp::Struct<godot::Control::CursorShape, cpp::EnumHandler>){0}", v);
	@:native("godot::Control::CursorShape::CURSOR_ARROW")
	final ARROW;
	@:native("godot::Control::CursorShape::CURSOR_IBEAM")
	final IBEAM;
	@:native("godot::Control::CursorShape::CURSOR_POINTING_HAND")
	final POINTING_HAND;
	@:native("godot::Control::CursorShape::CURSOR_CROSS")
	final CROSS;
	@:native("godot::Control::CursorShape::CURSOR_WAIT")
	final WAIT;
	@:native("godot::Control::CursorShape::CURSOR_BUSY")
	final BUSY;
	@:native("godot::Control::CursorShape::CURSOR_DRAG")
	final DRAG;
	@:native("godot::Control::CursorShape::CURSOR_CAN_DROP")
	final CAN_DROP;
	@:native("godot::Control::CursorShape::CURSOR_FORBIDDEN")
	final FORBIDDEN;
	@:native("godot::Control::CursorShape::CURSOR_VSIZE")
	final VSIZE;
	@:native("godot::Control::CursorShape::CURSOR_HSIZE")
	final HSIZE;
	@:native("godot::Control::CursorShape::CURSOR_BDIAGSIZE")
	final BDIAGSIZE;
	@:native("godot::Control::CursorShape::CURSOR_FDIAGSIZE")
	final FDIAGSIZE;
	@:native("godot::Control::CursorShape::CURSOR_MOVE")
	final MOVE;
	@:native("godot::Control::CursorShape::CURSOR_VSPLIT")
	final VSPLIT;
	@:native("godot::Control::CursorShape::CURSOR_HSPLIT")
	final HSPLIT;
	@:native("godot::Control::CursorShape::CURSOR_HELP")
	final HELP;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::CursorShape, cpp::EnumHandler>") extern class CursorShape_extern {

}