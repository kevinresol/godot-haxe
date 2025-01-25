package gdnative;

@:include('godot_cpp/core/memory.hpp')
extern class Memory_extern {
	// memnew is a macro so we access it without namespace
	@:native("memnew") static function memnew<T>(v:Class<T>):cpp.Star<T>;
	@:native("godot::memdelete") static function memdelete<T>(v:cpp.Star<T>):Void;
}
