package gdnative.resourceloader;
@:native("godot::ResourceLoader::ThreadLoadStatus") extern enum abstract ThreadLoadStatus(ThreadLoadStatus_extern) {
	@:op(A == B)
	static inline function eq(v1:ThreadLoadStatus, v2:ThreadLoadStatus):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ThreadLoadStatus):ThreadLoadStatus_extern return untyped __cpp__("(cpp::Struct<godot::ResourceLoader::ThreadLoadStatus, cpp::EnumHandler>){0}", v);
	@:native("godot::ResourceLoader::ThreadLoadStatus::THREAD_LOAD_INVALID_RESOURCE")
	final INVALID_RESOURCE;
	@:native("godot::ResourceLoader::ThreadLoadStatus::THREAD_LOAD_IN_PROGRESS")
	final IN_PROGRESS;
	@:native("godot::ResourceLoader::ThreadLoadStatus::THREAD_LOAD_FAILED")
	final FAILED;
	@:native("godot::ResourceLoader::ThreadLoadStatus::THREAD_LOAD_LOADED")
	final LOADED;
}
@:include("godot_cpp/classes/resource_loader.hpp") @:native("cpp::Struct<godot::ResourceLoader::ThreadLoadStatus, cpp::EnumHandler>") extern class ThreadLoadStatus_extern {

}