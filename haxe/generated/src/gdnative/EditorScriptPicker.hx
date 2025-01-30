package gdnative;
/**
	Class
**/
@:forward abstract EditorScriptPicker(cpp.Pointer<EditorScriptPicker_extern>) from cpp.Pointer<EditorScriptPicker_extern> to cpp.Pointer<EditorScriptPicker_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorScriptPicker):gdnative.EditorScriptPicker return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorScriptPicker return new gd.EditorScriptPicker(this);
}
@:include("godot_cpp/classes/editor_script_picker.hpp") @:native("godot::EditorScriptPicker") @:structAccess extern class EditorScriptPicker_extern extends gdnative.EditorResourcePicker.EditorResourcePicker_extern {
	extern static inline function __alloc():cpp.Pointer<EditorScriptPicker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorScriptPicker"));
	function set_script_owner(p_owner_node:gdnative.Node):Void;
	function get_script_owner():gdnative.Node;
}