package gdnative.sky;
@:native("godot::Sky::ProcessMode") extern enum abstract ProcessMode(ProcessMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ProcessMode, v2:ProcessMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ProcessMode):ProcessMode_extern return untyped __cpp__("(cpp::Struct<godot::Sky::ProcessMode, cpp::EnumHandler>){0}", v);
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