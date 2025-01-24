package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::KeyLocation") extern enum abstract KeyLocation(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::KeyLocation::KEY_LOCATION_UNSPECIFIED")
	final UNSPECIFIED;
	@:native("godot::KeyLocation::KEY_LOCATION_LEFT")
	final LEFT;
	@:native("godot::KeyLocation::KEY_LOCATION_RIGHT")
	final RIGHT;
}