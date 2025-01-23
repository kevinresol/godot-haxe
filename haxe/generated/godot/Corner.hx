package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::Corner") extern enum abstract Corner(cpp.UInt32) to cpp.UInt32 {
	final CORNER_TOP_LEFT;
	final CORNER_TOP_RIGHT;
	final CORNER_BOTTOM_RIGHT;
	final CORNER_BOTTOM_LEFT;
}