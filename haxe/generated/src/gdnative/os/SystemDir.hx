package gdnative.os;
@:semantics(value) @:cpp.ValueType({ type : "SystemDir", namespace : ["godot", "OS"] }) @:include("godot_cpp/classes/os.hpp") extern enum abstract SystemDir(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:SystemDir, v2:SystemDir):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SystemDir):Int return v;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_DESKTOP")
	final DESKTOP;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_DCIM")
	final DCIM;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_DOCUMENTS")
	final DOCUMENTS;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_DOWNLOADS")
	final DOWNLOADS;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_MOVIES")
	final MOVIES;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_MUSIC")
	final MUSIC;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_PICTURES")
	final PICTURES;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_RINGTONES")
	final RINGTONES;
}