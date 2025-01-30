package gdnative;
/**
	Class
**/
@:forward abstract EditorResourceConversionPlugin(gdnative.Ref<EditorResourceConversionPlugin_extern>) from gdnative.Ref<EditorResourceConversionPlugin_extern> to gdnative.Ref<EditorResourceConversionPlugin_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorResourceConversionPlugin):gdnative.EditorResourceConversionPlugin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorResourceConversionPlugin {
		final v = new gd.EditorResourceConversionPlugin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_resource_conversion_plugin.hpp") @:native("godot::EditorResourceConversionPlugin") @:structAccess extern class EditorResourceConversionPlugin_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorResourceConversionPlugin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorResourceConversionPlugin"));
	function _converts_to():gdnative.String;
	function _handles(p_resource:gdnative.Resource):Bool;
	function _convert(p_resource:gdnative.Resource):gdnative.Resource;
}