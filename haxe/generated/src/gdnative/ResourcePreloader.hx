package gdnative;
@:include("godot_cpp/classes/resource_preloader.hpp") @:native("godot::ResourcePreloader") @:structAccess extern class ResourcePreloader_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<ResourcePreloader_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourcePreloader"));
	function add_resource(p_name:gdnative.StringName, p_resource:gdnative.Resource):Void;
	function remove_resource(p_name:gdnative.StringName):Void;
	function rename_resource(p_name:gdnative.StringName, p_newname:gdnative.StringName):Void;
	function has_resource(p_name:gdnative.StringName):Bool;
	function get_resource(p_name:gdnative.StringName):gdnative.Resource;
	function get_resource_list():gdnative.PackedStringArray;
}
@:forward abstract ResourcePreloader(cpp.Pointer<ResourcePreloader_extern>) from cpp.Pointer<ResourcePreloader_extern> to cpp.Pointer<ResourcePreloader_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourcePreloader):gdnative.ResourcePreloader return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ResourcePreloader {
		final v = new gd.ResourcePreloader(this);
		return v;
	}
}