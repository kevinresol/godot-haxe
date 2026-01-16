package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "WindowResizeEdge", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract WindowResizeEdge(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:WindowResizeEdge, v2:WindowResizeEdge):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:WindowResizeEdge):Int return v;
	@:native("godot::DisplayServer::WindowResizeEdge::WINDOW_EDGE_TOP_LEFT")
	final TOP_LEFT;
	@:native("godot::DisplayServer::WindowResizeEdge::WINDOW_EDGE_TOP")
	final TOP;
	@:native("godot::DisplayServer::WindowResizeEdge::WINDOW_EDGE_TOP_RIGHT")
	final TOP_RIGHT;
	@:native("godot::DisplayServer::WindowResizeEdge::WINDOW_EDGE_LEFT")
	final LEFT;
	@:native("godot::DisplayServer::WindowResizeEdge::WINDOW_EDGE_RIGHT")
	final RIGHT;
	@:native("godot::DisplayServer::WindowResizeEdge::WINDOW_EDGE_BOTTOM_LEFT")
	final BOTTOM_LEFT;
	@:native("godot::DisplayServer::WindowResizeEdge::WINDOW_EDGE_BOTTOM")
	final BOTTOM;
	@:native("godot::DisplayServer::WindowResizeEdge::WINDOW_EDGE_BOTTOM_RIGHT")
	final BOTTOM_RIGHT;
	@:native("godot::DisplayServer::WindowResizeEdge::WINDOW_EDGE_MAX")
	final MAX;
}