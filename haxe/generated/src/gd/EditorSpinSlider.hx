package gd;
class EditorSpinSlider extends gd.Range {
	public function new(?native:cpp.Pointer<gdnative.EditorSpinSlider.EditorSpinSlider_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorSpinSlider");
			trace("Allocating EditorSpinSlider");
			native = gdnative.EditorSpinSlider.EditorSpinSlider_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorspinslider_ptr():cpp.Pointer<gdnative.EditorSpinSlider.EditorSpinSlider_extern> return cast __gd.ptr;
	public function set_label(p_label:std.String):std.String {
		__editorspinslider_ptr().value.set_label(((p_label : std.String)));
		return p_label;
	}
	public function get_label():std.String return __editorspinslider_ptr().value.get_label();
	public function set_suffix(p_suffix:std.String):std.String {
		__editorspinslider_ptr().value.set_suffix(((p_suffix : std.String)));
		return p_suffix;
	}
	public function get_suffix():std.String return __editorspinslider_ptr().value.get_suffix();
	public function set_read_only(p_read_only:Bool):Bool {
		__editorspinslider_ptr().value.set_read_only(((p_read_only : Bool)));
		return p_read_only;
	}
	public function is_read_only():Bool return __editorspinslider_ptr().value.is_read_only();
	public function set_flat(p_flat:Bool):Bool {
		__editorspinslider_ptr().value.set_flat(((p_flat : Bool)));
		return p_flat;
	}
	public function is_flat():Bool return __editorspinslider_ptr().value.is_flat();
	public function set_hide_slider(p_hide_slider:Bool):Bool {
		__editorspinslider_ptr().value.set_hide_slider(((p_hide_slider : Bool)));
		return p_hide_slider;
	}
	public function is_hiding_slider():Bool return __editorspinslider_ptr().value.is_hiding_slider();
	var label(get, set) : std.String;
	var suffix(get, set) : std.String;
	var read_only(get, set) : Bool;
	function get_read_only():Bool return is_read_only();
	var flat(get, set) : Bool;
	function get_flat():Bool return is_flat();
	var hide_slider(get, set) : Bool;
	function get_hide_slider():Bool return is_hiding_slider();
}