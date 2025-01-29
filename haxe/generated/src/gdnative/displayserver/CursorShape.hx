package gdnative.displayserver;
@:native("godot::DisplayServer::CursorShape") extern enum abstract CursorShape(CursorShape_extern) {
	@:op(A == B)
	static inline function eq(v1:CursorShape, v2:CursorShape):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CursorShape):CursorShape_extern return untyped __cpp__("(cpp::Struct<godot::DisplayServer::CursorShape, cpp::EnumHandler>){0}", v);
	@:native("godot::DisplayServer::CursorShape::CURSOR_ARROW")
	final ARROW;
	@:native("godot::DisplayServer::CursorShape::CURSOR_IBEAM")
	final IBEAM;
	@:native("godot::DisplayServer::CursorShape::CURSOR_POINTING_HAND")
	final POINTING_HAND;
	@:native("godot::DisplayServer::CursorShape::CURSOR_CROSS")
	final CROSS;
	@:native("godot::DisplayServer::CursorShape::CURSOR_WAIT")
	final WAIT;
	@:native("godot::DisplayServer::CursorShape::CURSOR_BUSY")
	final BUSY;
	@:native("godot::DisplayServer::CursorShape::CURSOR_DRAG")
	final DRAG;
	@:native("godot::DisplayServer::CursorShape::CURSOR_CAN_DROP")
	final CAN_DROP;
	@:native("godot::DisplayServer::CursorShape::CURSOR_FORBIDDEN")
	final FORBIDDEN;
	@:native("godot::DisplayServer::CursorShape::CURSOR_VSIZE")
	final VSIZE;
	@:native("godot::DisplayServer::CursorShape::CURSOR_HSIZE")
	final HSIZE;
	@:native("godot::DisplayServer::CursorShape::CURSOR_BDIAGSIZE")
	final BDIAGSIZE;
	@:native("godot::DisplayServer::CursorShape::CURSOR_FDIAGSIZE")
	final FDIAGSIZE;
	@:native("godot::DisplayServer::CursorShape::CURSOR_MOVE")
	final MOVE;
	@:native("godot::DisplayServer::CursorShape::CURSOR_VSPLIT")
	final VSPLIT;
	@:native("godot::DisplayServer::CursorShape::CURSOR_HSPLIT")
	final HSPLIT;
	@:native("godot::DisplayServer::CursorShape::CURSOR_HELP")
	final HELP;
	@:native("godot::DisplayServer::CursorShape::CURSOR_MAX")
	final MAX;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::CursorShape, cpp::EnumHandler>") extern class CursorShape_extern {

}