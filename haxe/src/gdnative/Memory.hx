package gdnative;

@:forwardStatics
abstract Memory(Memory_extern) {}

@:include('godot_cpp/core/memory.hpp')
extern class Memory_extern {
	// memnew is a macro so we access it without namespace
	@:native("memnew") static function memnew<T:gdnative.Object.Object_extern>(v:Class<T>):T;
	extern static inline function memdelete<T:gdnative.Object.Object_extern>(v:T):Void
		untyped __cpp__('godot::memdelete({0})', (v : cpp.Star<T>));
}
