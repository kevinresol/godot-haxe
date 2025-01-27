package gdnative.sky;
@:native("godot::Sky::ProcessMode") extern enum abstract ProcessMode(ProcessMode_extern) {
	final PROCESS_MODE_AUTOMATIC;
	final PROCESS_MODE_QUALITY;
	final PROCESS_MODE_INCREMENTAL;
	final PROCESS_MODE_REALTIME;
}
@:include("godot_cpp/classes/sky.hpp") @:native("cpp::Struct<godot::Sky::ProcessMode, cpp::EnumHandler>") extern class ProcessMode_extern {

}