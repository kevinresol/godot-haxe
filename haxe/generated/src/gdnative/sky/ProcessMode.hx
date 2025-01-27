package gdnative.sky;
@:native("godot::Sky::ProcessMode") extern enum abstract ProcessMode(ProcessMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ProcessMode return untyped __cpp__("(static_cast<godot::Sky::ProcessMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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