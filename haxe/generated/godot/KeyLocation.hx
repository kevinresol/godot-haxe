package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::KeyLocation") extern enum abstract KeyLocation(cpp.UInt32) to cpp.UInt32 {
	final KEY_LOCATION_UNSPECIFIED;
	final KEY_LOCATION_LEFT;
	final KEY_LOCATION_RIGHT;
}