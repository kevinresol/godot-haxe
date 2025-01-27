package gd;
class ProgressBar extends gd.Range {
	public function new(?native:cpp.Pointer<gdnative.ProgressBar.ProgressBar_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ProgressBar");
			trace("Allocating ProgressBar");
			native = gdnative.ProgressBar.ProgressBar_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __progressbar_ptr():cpp.Pointer<gdnative.ProgressBar.ProgressBar_extern> return cast __gd.ptr;
	public function set_fill_mode(p_mode:Int):Int {
		__progressbar_ptr().value.set_fill_mode(((p_mode : Int)));
		return p_mode;
	}
	public function get_fill_mode():Int return __progressbar_ptr().value.get_fill_mode();
	public function set_show_percentage(p_visible:Bool):Bool {
		__progressbar_ptr().value.set_show_percentage(((p_visible : Bool)));
		return p_visible;
	}
	public function is_percentage_shown():Bool return __progressbar_ptr().value.is_percentage_shown();
	public function set_indeterminate(p_indeterminate:Bool):Bool {
		__progressbar_ptr().value.set_indeterminate(((p_indeterminate : Bool)));
		return p_indeterminate;
	}
	public function is_indeterminate():Bool return __progressbar_ptr().value.is_indeterminate();
	public function set_editor_preview_indeterminate(p_preview_indeterminate:Bool):Bool {
		__progressbar_ptr().value.set_editor_preview_indeterminate(((p_preview_indeterminate : Bool)));
		return p_preview_indeterminate;
	}
	public function is_editor_preview_indeterminate_enabled():Bool return __progressbar_ptr().value.is_editor_preview_indeterminate_enabled();
	var fill_mode(get, set) : Int;
	var show_percentage(get, set) : Bool;
	function get_show_percentage():Bool return is_percentage_shown();
	var indeterminate(get, set) : Bool;
	function get_indeterminate():Bool return is_indeterminate();
	var editor_preview_indeterminate(get, set) : Bool;
	function get_editor_preview_indeterminate():Bool return is_editor_preview_indeterminate_enabled();
}