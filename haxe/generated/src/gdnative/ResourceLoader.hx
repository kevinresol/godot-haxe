package gdnative;
@:include("godot_cpp/classes/resource_loader.hpp") @:native("godot::ResourceLoader") @:structAccess extern class ResourceLoader_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceLoader_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceLoader"));
	static function get_singleton():cpp.Pointer<ResourceLoader_extern>;
	function load_threaded_request(p_path:gdnative.String, ?p_type_hint:gdnative.String, ?p_use_sub_threads:Bool):gdnative.Error;
	function load_threaded_get(p_path:gdnative.String):gdnative.Resource;
	function load(p_path:gdnative.String, ?p_type_hint:gdnative.String):gdnative.Resource;
	function set_abort_on_missing_resources(p_abort:Bool):Void;
	function has_cached(p_path:gdnative.String):Bool;
	function exists(p_path:gdnative.String, ?p_type_hint:gdnative.String):Bool;
	function get_resource_uid(p_path:gdnative.String):Int;
}
@:forward abstract ResourceLoader(cpp.Pointer<ResourceLoader_extern>) from cpp.Pointer<ResourceLoader_extern> to cpp.Pointer<ResourceLoader_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceLoader):gdnative.ResourceLoader return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ResourceLoader {
		final v = new gd.ResourceLoader(this);
		return v;
	}
}