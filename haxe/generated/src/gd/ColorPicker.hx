package gd;
class ColorPicker extends gd.VBoxContainer {
	public function new(?native:cpp.Pointer<gdnative.ColorPicker.ColorPicker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ColorPicker");
			trace("Allocating ColorPicker");
			native = gdnative.ColorPicker.ColorPicker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __colorpicker_ptr():cpp.Pointer<gdnative.ColorPicker.ColorPicker_extern> return cast __gd.ptr;
	public function set_pick_color(p_color:gd.Color):Void __colorpicker_ptr().value.set_pick_color(((p_color : gd.Color)));
	public function get_pick_color():gd.Color return __colorpicker_ptr().value.get_pick_color();
	public function set_deferred_mode(p_mode:Bool):Bool {
		__colorpicker_ptr().value.set_deferred_mode(((p_mode : Bool)));
		return p_mode;
	}
	public function is_deferred_mode():Bool return __colorpicker_ptr().value.is_deferred_mode();
	public function set_color_mode(p_color_mode:gd.colorpicker.ColorModeType):gd.colorpicker.ColorModeType {
		__colorpicker_ptr().value.set_color_mode(((p_color_mode : gd.colorpicker.ColorModeType)));
		return p_color_mode;
	}
	public function get_color_mode():gd.colorpicker.ColorModeType return __colorpicker_ptr().value.get_color_mode();
	public function set_edit_alpha(p_show:Bool):Bool {
		__colorpicker_ptr().value.set_edit_alpha(((p_show : Bool)));
		return p_show;
	}
	public function is_editing_alpha():Bool return __colorpicker_ptr().value.is_editing_alpha();
	public function set_can_add_swatches(p_enabled:Bool):Bool {
		__colorpicker_ptr().value.set_can_add_swatches(((p_enabled : Bool)));
		return p_enabled;
	}
	public function are_swatches_enabled():Bool return __colorpicker_ptr().value.are_swatches_enabled();
	public function set_presets_visible(p_visible:Bool):Bool {
		__colorpicker_ptr().value.set_presets_visible(((p_visible : Bool)));
		return p_visible;
	}
	public function are_presets_visible():Bool return __colorpicker_ptr().value.are_presets_visible();
	public function set_modes_visible(p_visible:Bool):Void __colorpicker_ptr().value.set_modes_visible(((p_visible : Bool)));
	public function are_modes_visible():Bool return __colorpicker_ptr().value.are_modes_visible();
	public function set_sampler_visible(p_visible:Bool):Bool {
		__colorpicker_ptr().value.set_sampler_visible(((p_visible : Bool)));
		return p_visible;
	}
	public function is_sampler_visible():Bool return __colorpicker_ptr().value.is_sampler_visible();
	public function set_sliders_visible(p_visible:Bool):Bool {
		__colorpicker_ptr().value.set_sliders_visible(((p_visible : Bool)));
		return p_visible;
	}
	public function are_sliders_visible():Bool return __colorpicker_ptr().value.are_sliders_visible();
	public function set_hex_visible(p_visible:Bool):Bool {
		__colorpicker_ptr().value.set_hex_visible(((p_visible : Bool)));
		return p_visible;
	}
	public function is_hex_visible():Bool return __colorpicker_ptr().value.is_hex_visible();
	public function add_preset(p_color:gd.Color):Void __colorpicker_ptr().value.add_preset(((p_color : gd.Color)));
	public function erase_preset(p_color:gd.Color):Void __colorpicker_ptr().value.erase_preset(((p_color : gd.Color)));
	public function get_presets():gd.PackedColorArray return __colorpicker_ptr().value.get_presets();
	public function add_recent_preset(p_color:gd.Color):Void __colorpicker_ptr().value.add_recent_preset(((p_color : gd.Color)));
	public function erase_recent_preset(p_color:gd.Color):Void __colorpicker_ptr().value.erase_recent_preset(((p_color : gd.Color)));
	public function get_recent_presets():gd.PackedColorArray return __colorpicker_ptr().value.get_recent_presets();
	public function set_picker_shape(p_shape:gd.colorpicker.PickerShapeType):gd.colorpicker.PickerShapeType {
		__colorpicker_ptr().value.set_picker_shape(((p_shape : gd.colorpicker.PickerShapeType)));
		return p_shape;
	}
	public function get_picker_shape():gd.colorpicker.PickerShapeType return __colorpicker_ptr().value.get_picker_shape();
	var color(get, set) : gd.Color;
	function get_color():gd.Color return get_pick_color();
	function set_color(v:gd.Color):gd.Color {
		set_pick_color(v);
		return v;
	}
	var edit_alpha(get, set) : Bool;
	function get_edit_alpha():Bool return is_editing_alpha();
	var color_mode(get, set) : gd.colorpicker.ColorModeType;
	var deferred_mode(get, set) : Bool;
	function get_deferred_mode():Bool return is_deferred_mode();
	var picker_shape(get, set) : gd.colorpicker.PickerShapeType;
	var can_add_swatches(get, set) : Bool;
	function get_can_add_swatches():Bool return are_swatches_enabled();
	var sampler_visible(get, set) : Bool;
	function get_sampler_visible():Bool return is_sampler_visible();
	var color_modes_visible(get, set) : Bool;
	function get_color_modes_visible():Bool return are_modes_visible();
	function set_color_modes_visible(v:Bool):Bool {
		set_modes_visible(v);
		return v;
	}
	var sliders_visible(get, set) : Bool;
	function get_sliders_visible():Bool return are_sliders_visible();
	var hex_visible(get, set) : Bool;
	function get_hex_visible():Bool return is_hex_visible();
	var presets_visible(get, set) : Bool;
	function get_presets_visible():Bool return are_presets_visible();
}