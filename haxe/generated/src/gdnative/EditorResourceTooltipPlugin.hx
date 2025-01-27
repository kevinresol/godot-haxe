package gdnative;
@:include("godot_cpp/classes/editor_resource_tooltip_plugin.hpp") @:native("godot::EditorResourceTooltipPlugin") @:structAccess extern class EditorResourceTooltipPlugin_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorResourceTooltipPlugin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorResourceTooltipPlugin"));
	function _handles(p_type:gdnative.String):Bool;
	function _make_tooltip_for_path(p_path:gdnative.String, p_metadata:gdnative.Dictionary, p_base:gdnative.Control):gdnative.Control;
	function request_thumbnail(p_path:gdnative.String, p_control:gdnative.TextureRect):Void;
}
@:forward abstract EditorResourceTooltipPlugin(gdnative.Ref<EditorResourceTooltipPlugin_extern>) from gdnative.Ref<EditorResourceTooltipPlugin_extern> to gdnative.Ref<EditorResourceTooltipPlugin_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorResourceTooltipPlugin):gdnative.EditorResourceTooltipPlugin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorResourceTooltipPlugin {
		final v = new gd.EditorResourceTooltipPlugin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}