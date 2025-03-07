package gdnative.resourceloader;
@:semantics(reference) @:cpp.ValueType({ type : "ThreadLoadStatus", namespace : ["godot", "ResourceLoader"] }) @:include("godot_cpp/classes/resource_loader.hpp") extern enum abstract ThreadLoadStatus(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:ThreadLoadStatus, v2:ThreadLoadStatus):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ThreadLoadStatus):Int return v;
	@:native("godot::ResourceLoader::ThreadLoadStatus::THREAD_LOAD_INVALID_RESOURCE")
	final INVALID_RESOURCE;
	@:native("godot::ResourceLoader::ThreadLoadStatus::THREAD_LOAD_IN_PROGRESS")
	final IN_PROGRESS;
	@:native("godot::ResourceLoader::ThreadLoadStatus::THREAD_LOAD_FAILED")
	final FAILED;
	@:native("godot::ResourceLoader::ThreadLoadStatus::THREAD_LOAD_LOADED")
	final LOADED;
}