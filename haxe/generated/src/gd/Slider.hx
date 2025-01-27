package gd;
class Slider extends gd.Range {
	public function new(?native:cpp.Pointer<gdnative.Slider.Slider_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Slider");
			trace("Allocating Slider");
			native = gdnative.Slider.Slider_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __slider_ptr():cpp.Pointer<gdnative.Slider.Slider_extern> return cast __gd.ptr;
	public function set_ticks(p_count:Int):Void __slider_ptr().value.set_ticks(p_count);
	public function get_ticks():Int return __slider_ptr().value.get_ticks();
	public function get_ticks_on_borders():Bool return __slider_ptr().value.get_ticks_on_borders();
	public function set_ticks_on_borders(p_ticks_on_border:Bool):Bool {
		__slider_ptr().value.set_ticks_on_borders(p_ticks_on_border);
		return p_ticks_on_border;
	}
	public function set_editable(p_editable:Bool):Bool {
		__slider_ptr().value.set_editable(p_editable);
		return p_editable;
	}
	public function is_editable():Bool return __slider_ptr().value.is_editable();
	public function set_scrollable(p_scrollable:Bool):Bool {
		__slider_ptr().value.set_scrollable(p_scrollable);
		return p_scrollable;
	}
	public function is_scrollable():Bool return __slider_ptr().value.is_scrollable();
	var editable(get, set) : Bool;
	function get_editable():Bool return is_editable();
	var scrollable(get, set) : Bool;
	function get_scrollable():Bool return is_scrollable();
	var tick_count(get, set) : Int;
	function get_tick_count():Int return get_ticks();
	function set_tick_count(v:Int):Int {
		set_ticks(v);
		return v;
	}
	var ticks_on_borders(get, set) : Bool;
}