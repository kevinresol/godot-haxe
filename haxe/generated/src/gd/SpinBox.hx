package gd;
class SpinBox extends gd.Range {
	public function new(?native:cpp.Pointer<gdnative.SpinBox.SpinBox_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SpinBox");
			trace("Allocating SpinBox");
			native = gdnative.SpinBox.SpinBox_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __spinbox_ptr():cpp.Pointer<gdnative.SpinBox.SpinBox_extern> return cast __gd.ptr;
	public function set_horizontal_alignment(p_alignment:gd.HorizontalAlignment):Void __spinbox_ptr().value.set_horizontal_alignment(p_alignment);
	public function get_horizontal_alignment():gd.HorizontalAlignment return __spinbox_ptr().value.get_horizontal_alignment();
	public function set_suffix(p_suffix:std.String):std.String {
		__spinbox_ptr().value.set_suffix(p_suffix);
		return p_suffix;
	}
	public function get_suffix():std.String return __spinbox_ptr().value.get_suffix();
	public function set_prefix(p_prefix:std.String):std.String {
		__spinbox_ptr().value.set_prefix(p_prefix);
		return p_prefix;
	}
	public function get_prefix():std.String return __spinbox_ptr().value.get_prefix();
	public function set_editable(p_enabled:Bool):Bool {
		__spinbox_ptr().value.set_editable(p_enabled);
		return p_enabled;
	}
	public function set_custom_arrow_step(p_arrow_step:Float):Float {
		__spinbox_ptr().value.set_custom_arrow_step(p_arrow_step);
		return p_arrow_step;
	}
	public function get_custom_arrow_step():Float return __spinbox_ptr().value.get_custom_arrow_step();
	public function is_editable():Bool return __spinbox_ptr().value.is_editable();
	public function set_update_on_text_changed(p_enabled:Bool):Bool {
		__spinbox_ptr().value.set_update_on_text_changed(p_enabled);
		return p_enabled;
	}
	public function get_update_on_text_changed():Bool return __spinbox_ptr().value.get_update_on_text_changed();
	public function set_select_all_on_focus(p_enabled:Bool):Bool {
		__spinbox_ptr().value.set_select_all_on_focus(p_enabled);
		return p_enabled;
	}
	public function is_select_all_on_focus():Bool return __spinbox_ptr().value.is_select_all_on_focus();
	public function apply():Void __spinbox_ptr().value.apply();
	public function get_line_edit():gd.LineEdit return __spinbox_ptr().value.get_line_edit();
	var alignment(get, set) : gd.HorizontalAlignment;
	function get_alignment():gd.HorizontalAlignment return get_horizontal_alignment();
	function set_alignment(v:gd.HorizontalAlignment):gd.HorizontalAlignment {
		set_horizontal_alignment(v);
		return v;
	}
	var editable(get, set) : Bool;
	function get_editable():Bool return is_editable();
	var update_on_text_changed(get, set) : Bool;
	var prefix(get, set) : std.String;
	var suffix(get, set) : std.String;
	var custom_arrow_step(get, set) : Float;
	var select_all_on_focus(get, set) : Bool;
	function get_select_all_on_focus():Bool return is_select_all_on_focus();
}