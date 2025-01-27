package gdnative;
@:include("godot_cpp/classes/color_picker_button.hpp") @:native("godot::ColorPickerButton") @:structAccess extern class ColorPickerButton_extern extends gdnative.Button.Button_extern {
	extern static inline function __alloc():cpp.Pointer<ColorPickerButton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ColorPickerButton"));
	function set_pick_color(p_color:gdnative.Color):Void;
	function get_pick_color():gdnative.Color;
	function get_picker():gdnative.ColorPicker;
	function get_popup():gdnative.PopupPanel;
	function set_edit_alpha(p_show:Bool):Void;
	function is_editing_alpha():Bool;
}
@:forward abstract ColorPickerButton(cpp.Pointer<ColorPickerButton_extern>) from cpp.Pointer<ColorPickerButton_extern> to cpp.Pointer<ColorPickerButton_extern> {
	@:from
	static inline function fromWrapper(v:gd.ColorPickerButton):gdnative.ColorPickerButton return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ColorPickerButton {
		final v = new gd.ColorPickerButton(this);
		return v;
	}
}