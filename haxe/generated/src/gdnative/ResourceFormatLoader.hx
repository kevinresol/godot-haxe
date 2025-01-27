package gdnative;
@:include("godot_cpp/classes/resource_format_loader.hpp") @:native("godot::ResourceFormatLoader") @:structAccess extern class ResourceFormatLoader_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceFormatLoader_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceFormatLoader"));
	function _get_recognized_extensions():gdnative.PackedStringArray;
	function _recognize_path(p_path:gdnative.String, p_type:gdnative.StringName):Bool;
	function _handles_type(p_type:gdnative.StringName):Bool;
	function _get_resource_type(p_path:gdnative.String):gdnative.String;
	function _get_resource_script_class(p_path:gdnative.String):gdnative.String;
	function _get_resource_uid(p_path:gdnative.String):Int;
	function _get_dependencies(p_path:gdnative.String, p_add_types:Bool):gdnative.PackedStringArray;
	function _rename_dependencies(p_path:gdnative.String, p_renames:gdnative.Dictionary):gdnative.Error;
	function _exists(p_path:gdnative.String):Bool;
	function _get_classes_used(p_path:gdnative.String):gdnative.PackedStringArray;
	function _load(p_path:gdnative.String, p_original_path:gdnative.String, p_use_sub_threads:Bool, p_cache_mode:Int):gdnative.Variant;
}
@:forward abstract ResourceFormatLoader(gdnative.Ref<ResourceFormatLoader_extern>) from gdnative.Ref<ResourceFormatLoader_extern> to gdnative.Ref<ResourceFormatLoader_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceFormatLoader):gdnative.ResourceFormatLoader return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceFormatLoader {
		final v = new gd.ResourceFormatLoader(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}