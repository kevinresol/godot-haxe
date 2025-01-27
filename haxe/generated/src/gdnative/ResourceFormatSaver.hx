package gdnative;
@:include("godot_cpp/classes/resource_format_saver.hpp") @:native("godot::ResourceFormatSaver") @:structAccess extern class ResourceFormatSaver_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceFormatSaver_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceFormatSaver"));
	function _save(p_resource:gdnative.Resource, p_path:gdnative.String, p_flags:Int):gdnative.Error;
	function _set_uid(p_path:gdnative.String, p_uid:Int):gdnative.Error;
	function _recognize(p_resource:gdnative.Resource):Bool;
	function _get_recognized_extensions(p_resource:gdnative.Resource):gdnative.PackedStringArray;
	function _recognize_path(p_resource:gdnative.Resource, p_path:gdnative.String):Bool;
}
@:forward abstract ResourceFormatSaver(gdnative.Ref<ResourceFormatSaver_extern>) from gdnative.Ref<ResourceFormatSaver_extern> to gdnative.Ref<ResourceFormatSaver_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceFormatSaver):gdnative.ResourceFormatSaver return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceFormatSaver {
		final v = new gd.ResourceFormatSaver(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}