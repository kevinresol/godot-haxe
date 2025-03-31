package gdnative;
/**
	Class
**/
@:forward abstract ResourceLoader(ResourceLoader_extern) from ResourceLoader_extern to ResourceLoader_extern {
	@:from
	static inline function fromWrapper(v:gd.ResourceLoader):gdnative.ResourceLoader return cast @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.ResourceLoader return new gd.ResourceLoader(this);
}
@:include("godot_cpp/classes/resource_loader.hpp") @:semantics(reference) @:cpp.PointerType({ type : "ResourceLoader", namespace : ['godot'] }) extern class ResourceLoader_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():ResourceLoader_extern return gdnative.Memory.memnew(untyped __cpp__("godot::ResourceLoader"));
	static function get_singleton():ResourceLoader_extern;
	overload function load_threaded_request(p_path:gdnative.String):gdnative.Error;
	overload function load_threaded_request(p_path:gdnative.String, p_type_hint:gdnative.String):gdnative.Error;
	overload function load_threaded_request(p_path:gdnative.String, p_type_hint:gdnative.String, p_use_sub_threads:Bool):gdnative.Error;
	overload function load_threaded_request(p_path:gdnative.String, p_type_hint:gdnative.String, p_use_sub_threads:Bool, p_cache_mode:gdnative.resourceloader.CacheMode):gdnative.Error;
	overload function load_threaded_get_status(p_path:gdnative.String):gdnative.resourceloader.ThreadLoadStatus;
	overload function load_threaded_get_status(p_path:gdnative.String, p_progress:gdnative.Array):gdnative.resourceloader.ThreadLoadStatus;
	function load_threaded_get(p_path:gdnative.String):gdnative.Resource;
	overload function load(p_path:gdnative.String):gdnative.Resource;
	overload function load(p_path:gdnative.String, p_type_hint:gdnative.String):gdnative.Resource;
	overload function load(p_path:gdnative.String, p_type_hint:gdnative.String, p_cache_mode:gdnative.resourceloader.CacheMode):gdnative.Resource;
	function get_recognized_extensions_for_type(p_type:gdnative.String):gdnative.PackedStringArray;
	function set_abort_on_missing_resources(p_abort:Bool):Void;
	function get_dependencies(p_path:gdnative.String):gdnative.PackedStringArray;
	function has_cached(p_path:gdnative.String):Bool;
	function get_cached_ref(p_path:gdnative.String):gdnative.Resource;
	overload function exists(p_path:gdnative.String):Bool;
	overload function exists(p_path:gdnative.String, p_type_hint:gdnative.String):Bool;
	function get_resource_uid(p_path:gdnative.String):cpp.Int64;
	function list_directory(p_directory_path:gdnative.String):gdnative.PackedStringArray;
}