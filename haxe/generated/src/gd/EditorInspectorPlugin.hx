package gd;
class EditorInspectorPlugin extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorInspectorPlugin.EditorInspectorPlugin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorInspectorPlugin");
			trace("Allocating EditorInspectorPlugin");
			native = gdnative.EditorInspectorPlugin.EditorInspectorPlugin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorinspectorplugin_ptr():cpp.Pointer<gdnative.EditorInspectorPlugin.EditorInspectorPlugin_extern> return cast __gd.ptr;
	public function _can_handle(p_object:gd.Object):Bool return __editorinspectorplugin_ptr().value._can_handle(p_object);
	public function _parse_begin(p_object:gd.Object):Void __editorinspectorplugin_ptr().value._parse_begin(p_object);
	public function _parse_category(p_object:gd.Object, p_category:std.String):Void __editorinspectorplugin_ptr().value._parse_category(p_object, p_category);
	public function _parse_group(p_object:gd.Object, p_group:std.String):Void __editorinspectorplugin_ptr().value._parse_group(p_object, p_group);
	public function _parse_property(p_object:gd.Object, p_type:gd.variant.Type, p_name:std.String, p_hint_type:gd.PropertyHint, p_hint_string:std.String, p_usage_flags:Int, p_wide:Bool):Bool return __editorinspectorplugin_ptr().value._parse_property(p_object, p_type, p_name, p_hint_type, p_hint_string, p_usage_flags, p_wide);
	public function _parse_end(p_object:gd.Object):Void __editorinspectorplugin_ptr().value._parse_end(p_object);
	public function add_custom_control(p_control:gd.Control):Void __editorinspectorplugin_ptr().value.add_custom_control(p_control);
	public function add_property_editor(p_property:std.String, p_editor:gd.Control, ?p_add_to_end:Bool = false, ?p_label:std.String = "\"\""):Void __editorinspectorplugin_ptr().value.add_property_editor(p_property, p_editor, p_add_to_end, p_label);
	public function add_property_editor_for_multiple_properties(p_label:std.String, p_properties:gd.PackedStringArray, p_editor:gd.Control):Void __editorinspectorplugin_ptr().value.add_property_editor_for_multiple_properties(p_label, p_properties, p_editor);
}