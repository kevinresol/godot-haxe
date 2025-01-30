package gdnative;
/**
	Class
**/
@:forward abstract EditorResourcePicker(cpp.Pointer<EditorResourcePicker_extern>) from cpp.Pointer<EditorResourcePicker_extern> to cpp.Pointer<EditorResourcePicker_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorResourcePicker):gdnative.EditorResourcePicker return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorResourcePicker return new gd.EditorResourcePicker(this);
}
@:include("godot_cpp/classes/editor_resource_picker.hpp") @:native("godot::EditorResourcePicker") @:structAccess extern class EditorResourcePicker_extern extends gdnative.HBoxContainer.HBoxContainer_extern {
	extern static inline function __alloc():cpp.Pointer<EditorResourcePicker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorResourcePicker"));
	function _set_create_options(p_menu_node:gdnative.Object):Void;
	function _handle_menu_selected(p_id:Int):Bool;
	function set_base_type(p_base_type:gdnative.String):Void;
	function get_base_type():gdnative.String;
	function get_allowed_types():gdnative.PackedStringArray;
	function set_edited_resource(p_resource:gdnative.Resource):Void;
	function get_edited_resource():gdnative.Resource;
	function set_toggle_mode(p_enable:Bool):Void;
	function is_toggle_mode():Bool;
	function set_toggle_pressed(p_pressed:Bool):Void;
	function set_editable(p_enable:Bool):Void;
	function is_editable():Bool;
}