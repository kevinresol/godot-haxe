package gdnative.displayserver;
@:native("godot::DisplayServer::CursorShape") extern enum abstract CursorShape(CursorShape_extern) {
	@:from
	extern inline static function fromInt(v:Int):CursorShape return untyped __cpp__("(static_cast<godot::DisplayServer::CursorShape>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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