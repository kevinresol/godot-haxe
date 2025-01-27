package gdnative.sky;
@:native("godot::Sky::ProcessMode") extern enum abstract ProcessMode(ProcessMode_extern) {
	@:native("godot::Sky::ProcessMode::PROCESS_MODE_AUTOMATIC")
	final AUTOMATIC;
	@:native("godot::Sky::ProcessMode::PROCESS_MODE_QUALITY")
	final QUALITY;
	@:native("godot::Sky::ProcessMode::PROCESS_MODE_INCREMENTAL")
	final INCREMENTAL;
	@:native("godot::Sky::ProcessMode::PROCESS_MODE_REALTIME")
	final REALTIME;
}
@:include("godot_cpp/classes/sky.hpp") @:native("cpp::Struct<godot::Sky::ProcessMode, cpp::EnumHandler>") extern class ProcessMode_extern {

}