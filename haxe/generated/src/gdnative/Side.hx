package gdnative;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::Side") extern enum abstract Side(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::Side::SIDE_LEFT")
	final LEFT;
	@:native("godot::Side::SIDE_TOP")
	final TOP;
	@:native("godot::Side::SIDE_RIGHT")
	final RIGHT;
	@:native("godot::Side::SIDE_BOTTOM")
	final BOTTOM;
}