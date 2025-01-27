package gdnative.resourceloader;
@:native("godot::ResourceLoader::ThreadLoadStatus") extern enum abstract ThreadLoadStatus(ThreadLoadStatus_extern) {
	@:from
	extern inline static function fromInt(v:Int):ThreadLoadStatus return untyped __cpp__("(static_cast<godot::ResourceLoader::ThreadLoadStatus>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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