package gd;
class ColorPickerButton extends gd.Button {
	public function new(?native:cpp.Pointer<gdnative.ColorPickerButton.ColorPickerButton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ColorPickerButton");
			trace("Allocating ColorPickerButton");
			native = gdnative.ColorPickerButton.ColorPickerButton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __colorpickerbutton_ptr():cpp.Pointer<gdnative.ColorPickerButton.ColorPickerButton_extern> return cast __gd.ptr;
	public function set_pick_color(p_color:gd.Color):Void __colorpickerbutton_ptr().value.set_pick_color(((p_color : gd.Color)));
	public function get_pick_color():gd.Color return __colorpickerbutton_ptr().value.get_pick_color();
	public function get_picker():gd.ColorPicker return __colorpickerbutton_ptr().value.get_picker();
	public function get_popup():gd.PopupPanel return __colorpickerbutton_ptr().value.get_popup();
	public function set_edit_alpha(p_show:Bool):Bool {
		__colorpickerbutton_ptr().value.set_edit_alpha(((p_show : Bool)));
		return p_show;
	}
	public function is_editing_alpha():Bool return __colorpickerbutton_ptr().value.is_editing_alpha();
	public var color(get, set) : gd.Color;
	function get_color():gd.Color return get_pick_color();
	function set_color(v:gd.Color):gd.Color {
		set_pick_color(v);
		return v;
	}
	public var edit_alpha(get, set) : Bool;
	function get_edit_alpha():Bool return is_editing_alpha();
}