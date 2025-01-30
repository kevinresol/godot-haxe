package gdnative;
/**
	Class
**/
@:forward abstract EditorInspector(cpp.Pointer<EditorInspector_extern>) from cpp.Pointer<EditorInspector_extern> to cpp.Pointer<EditorInspector_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorInspector):gdnative.EditorInspector return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorInspector return new gd.EditorInspector(this);
}
@:include("godot_cpp/classes/editor_inspector.hpp") @:native("godot::EditorInspector") @:structAccess extern class EditorInspector_extern extends gdnative.ScrollContainer.ScrollContainer_extern {
	extern static inline function __alloc():cpp.Pointer<EditorInspector_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorInspector"));
	function get_selected_path():gdnative.String;
	function get_edited_object():gdnative.Object;
}