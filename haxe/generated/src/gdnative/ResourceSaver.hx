package gdnative;
@:include("godot_cpp/classes/resource_saver.hpp") @:native("godot::ResourceSaver") @:structAccess extern class ResourceSaver_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceSaver_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceSaver"));
	static function get_singleton():cpp.Pointer<ResourceSaver_extern>;
	overload function save(p_resource:gdnative.Resource):gdnative.Error;
	overload function save(p_resource:gdnative.Resource, p_path:gdnative.String):gdnative.Error;
	overload function save(p_resource:gdnative.Resource, p_path:gdnative.String, p_flags:Int):gdnative.Error;
	function get_recognized_extensions(p_type:gdnative.Resource):gdnative.PackedStringArray;
	overload function add_resource_format_saver(p_format_saver:gdnative.ResourceFormatSaver):Void;
	overload function add_resource_format_saver(p_format_saver:gdnative.ResourceFormatSaver, p_at_front:Bool):Void;
	function remove_resource_format_saver(p_format_saver:gdnative.ResourceFormatSaver):Void;
}
@:forward abstract ResourceSaver(cpp.Pointer<ResourceSaver_extern>) from cpp.Pointer<ResourceSaver_extern> to cpp.Pointer<ResourceSaver_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceSaver):gdnative.ResourceSaver return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ResourceSaver {
		final v = new gd.ResourceSaver(this);
		return v;
	}
}