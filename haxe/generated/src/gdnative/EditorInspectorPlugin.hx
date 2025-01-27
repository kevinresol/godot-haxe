package gdnative;
@:include("godot_cpp/classes/editor_inspector_plugin.hpp") @:native("godot::EditorInspectorPlugin") @:structAccess extern class EditorInspectorPlugin_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorInspectorPlugin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorInspectorPlugin"));
	function _can_handle(p_object:gdnative.Object):Bool;
	function _parse_begin(p_object:gdnative.Object):Void;
	function _parse_category(p_object:gdnative.Object, p_category:gdnative.String):Void;
	function _parse_group(p_object:gdnative.Object, p_group:gdnative.String):Void;
	function _parse_property(p_object:gdnative.Object, p_type:gdnative.variant.Type, p_name:gdnative.String, p_hint_type:gdnative.PropertyHint, p_hint_string:gdnative.String, p_usage_flags:Int, p_wide:Bool):Bool;
	function _parse_end(p_object:gdnative.Object):Void;
	function add_custom_control(p_control:gdnative.Control):Void;
	overload function add_property_editor(p_property:gdnative.String, p_editor:gdnative.Control):Void;
	overload function add_property_editor(p_property:gdnative.String, p_editor:gdnative.Control, p_add_to_end:Bool):Void;
	overload function add_property_editor(p_property:gdnative.String, p_editor:gdnative.Control, p_add_to_end:Bool, p_label:gdnative.String):Void;
	function add_property_editor_for_multiple_properties(p_label:gdnative.String, p_properties:gdnative.PackedStringArray, p_editor:gdnative.Control):Void;
}
@:forward abstract EditorInspectorPlugin(gdnative.Ref<EditorInspectorPlugin_extern>) from gdnative.Ref<EditorInspectorPlugin_extern> to gdnative.Ref<EditorInspectorPlugin_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorInspectorPlugin):gdnative.EditorInspectorPlugin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorInspectorPlugin {
		final v = new gd.EditorInspectorPlugin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}