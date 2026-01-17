package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "MouseMode", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract MouseMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:MouseMode, v2:MouseMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MouseMode):Int return v;
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_VISIBLE")
	final VISIBLE;
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_HIDDEN")
	final HIDDEN;
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_CAPTURED")
	final CAPTURED;
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_CONFINED")
	final CONFINED;
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_CONFINED_HIDDEN")
	final CONFINED_HIDDEN;
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_MAX")
	final MAX;
}