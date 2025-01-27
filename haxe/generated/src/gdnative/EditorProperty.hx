package gdnative;
@:include("godot_cpp/classes/editor_property.hpp") @:native("godot::EditorProperty") @:structAccess extern class EditorProperty_extern extends gdnative.Container.Container_extern {
	extern static inline function __alloc():cpp.Pointer<EditorProperty_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorProperty"));
	function _update_property():Void;
	function _set_read_only(p_read_only:Bool):Void;
	function set_label(p_text:gdnative.String):Void;
	function get_label():gdnative.String;
	function set_read_only(p_read_only:Bool):Void;
	function is_read_only():Bool;
	function set_checkable(p_checkable:Bool):Void;
	function is_checkable():Bool;
	function set_checked(p_checked:Bool):Void;
	function is_checked():Bool;
	function set_draw_warning(p_draw_warning:Bool):Void;
	function is_draw_warning():Bool;
	function set_keying(p_keying:Bool):Void;
	function is_keying():Bool;
	function set_deletable(p_deletable:Bool):Void;
	function is_deletable():Bool;
	function get_edited_property():gdnative.StringName;
	function get_edited_object():gdnative.Object;
	function update_property():Void;
	function add_focusable(p_control:gdnative.Control):Void;
	function set_bottom_editor(p_editor:gdnative.Control):Void;
	function emit_changed(p_property:gdnative.StringName, p_value:gdnative.Variant, ?p_field:gdnative.StringName, ?p_changing:Bool):Void;
}
@:forward abstract EditorProperty(cpp.Pointer<EditorProperty_extern>) from cpp.Pointer<EditorProperty_extern> to cpp.Pointer<EditorProperty_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorProperty):gdnative.EditorProperty return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorProperty {
		final v = new gd.EditorProperty(this);
		return v;
	}
}