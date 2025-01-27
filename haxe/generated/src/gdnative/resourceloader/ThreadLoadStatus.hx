package gdnative.resourceloader;
@:native("godot::ResourceLoader::ThreadLoadStatus") extern enum abstract ThreadLoadStatus(ThreadLoadStatus_extern) {
	final THREAD_LOAD_INVALID_RESOURCE;
	final THREAD_LOAD_IN_PROGRESS;
	final THREAD_LOAD_FAILED;
	final THREAD_LOAD_LOADED;
}
@:include("godot_cpp/classes/resource_loader.hpp") @:native("cpp::Struct<godot::ResourceLoader::ThreadLoadStatus, cpp::EnumHandler>") extern class ThreadLoadStatus_extern {

}