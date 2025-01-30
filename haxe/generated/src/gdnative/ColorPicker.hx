package gdnative;
/**
	Class
**/
@:forward abstract ColorPicker(cpp.Pointer<ColorPicker_extern>) from cpp.Pointer<ColorPicker_extern> to cpp.Pointer<ColorPicker_extern> {
	@:from
	static inline function fromWrapper(v:gd.ColorPicker):gdnative.ColorPicker return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ColorPicker return new gd.ColorPicker(this);
}
@:include("godot_cpp/classes/color_picker.hpp") @:native("godot::ColorPicker") @:structAccess extern class ColorPicker_extern extends gdnative.VBoxContainer.VBoxContainer_extern {
	extern static inline function __alloc():cpp.Pointer<ColorPicker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ColorPicker"));
	function set_pick_color(p_color:gdnative.Color):Void;
	function get_pick_color():gdnative.Color;
	function set_deferred_mode(p_mode:Bool):Void;
	function is_deferred_mode():Bool;
	function set_color_mode(p_color_mode:gdnative.colorpicker.ColorModeType):Void;
	function get_color_mode():gdnative.colorpicker.ColorModeType;
	function set_edit_alpha(p_show:Bool):Void;
	function is_editing_alpha():Bool;
	function set_can_add_swatches(p_enabled:Bool):Void;
	function are_swatches_enabled():Bool;
	function set_presets_visible(p_visible:Bool):Void;
	function are_presets_visible():Bool;
	function set_modes_visible(p_visible:Bool):Void;
	function are_modes_visible():Bool;
	function set_sampler_visible(p_visible:Bool):Void;
	function is_sampler_visible():Bool;
	function set_sliders_visible(p_visible:Bool):Void;
	function are_sliders_visible():Bool;
	function set_hex_visible(p_visible:Bool):Void;
	function is_hex_visible():Bool;
	function add_preset(p_color:gdnative.Color):Void;
	function erase_preset(p_color:gdnative.Color):Void;
	function get_presets():gdnative.PackedColorArray;
	function add_recent_preset(p_color:gdnative.Color):Void;
	function erase_recent_preset(p_color:gdnative.Color):Void;
	function get_recent_presets():gdnative.PackedColorArray;
	function set_picker_shape(p_shape:gdnative.colorpicker.PickerShapeType):Void;
	function get_picker_shape():gdnative.colorpicker.PickerShapeType;
}