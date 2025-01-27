package gdnative;
@:include("godot_cpp/classes/spin_box.hpp") @:native("godot::SpinBox") @:structAccess extern class SpinBox_extern extends gdnative.Range.Range_extern {
	extern static inline function __alloc():cpp.Pointer<SpinBox_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SpinBox"));
	function set_horizontal_alignment(p_alignment:gdnative.HorizontalAlignment):Void;
	function get_horizontal_alignment():gdnative.HorizontalAlignment;
	function set_suffix(p_suffix:gdnative.String):Void;
	function get_suffix():gdnative.String;
	function set_prefix(p_prefix:gdnative.String):Void;
	function get_prefix():gdnative.String;
	function set_editable(p_enabled:Bool):Void;
	function set_custom_arrow_step(p_arrow_step:Float):Void;
	function get_custom_arrow_step():Float;
	function is_editable():Bool;
	function set_update_on_text_changed(p_enabled:Bool):Void;
	function get_update_on_text_changed():Bool;
	function set_select_all_on_focus(p_enabled:Bool):Void;
	function is_select_all_on_focus():Bool;
	function apply():Void;
	function get_line_edit():gdnative.LineEdit;
}
@:forward abstract SpinBox(cpp.Pointer<SpinBox_extern>) from cpp.Pointer<SpinBox_extern> to cpp.Pointer<SpinBox_extern> {
	@:from
	static inline function fromWrapper(v:gd.SpinBox):gdnative.SpinBox return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SpinBox {
		final v = new gd.SpinBox(this);
		return v;
	}
}