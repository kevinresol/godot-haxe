package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::Corner") extern enum abstract Corner(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::Corner::CORNER_TOP_LEFT")
	final TOP_LEFT;
	@:native("godot::Corner::CORNER_TOP_RIGHT")
	final TOP_RIGHT;
	@:native("godot::Corner::CORNER_BOTTOM_RIGHT")
	final BOTTOM_RIGHT;
	@:native("godot::Corner::CORNER_BOTTOM_LEFT")
	final BOTTOM_LEFT;
}