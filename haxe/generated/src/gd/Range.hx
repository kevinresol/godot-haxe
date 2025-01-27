package gd;
class Range extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.Range.Range_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Range");
			trace("Allocating Range");
			native = gdnative.Range.Range_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __range_ptr():cpp.Pointer<gdnative.Range.Range_extern> return cast __gd.ptr;
	public function _value_changed(p_new_value:Float):Void __range_ptr().value._value_changed(((p_new_value : Float)));
	public function get_value():Float return __range_ptr().value.get_value();
	public function get_min():Float return __range_ptr().value.get_min();
	public function get_max():Float return __range_ptr().value.get_max();
	public function get_step():Float return __range_ptr().value.get_step();
	public function get_page():Float return __range_ptr().value.get_page();
	public function get_as_ratio():Float return __range_ptr().value.get_as_ratio();
	public function set_value(p_value:Float):Float {
		__range_ptr().value.set_value(((p_value : Float)));
		return p_value;
	}
	public function set_value_no_signal(p_value:Float):Void __range_ptr().value.set_value_no_signal(((p_value : Float)));
	public function set_min(p_minimum:Float):Void __range_ptr().value.set_min(((p_minimum : Float)));
	public function set_max(p_maximum:Float):Void __range_ptr().value.set_max(((p_maximum : Float)));
	public function set_step(p_step:Float):Float {
		__range_ptr().value.set_step(((p_step : Float)));
		return p_step;
	}
	public function set_page(p_pagesize:Float):Float {
		__range_ptr().value.set_page(((p_pagesize : Float)));
		return p_pagesize;
	}
	public function set_as_ratio(p_value:Float):Void __range_ptr().value.set_as_ratio(((p_value : Float)));
	public function set_use_rounded_values(p_enabled:Bool):Void __range_ptr().value.set_use_rounded_values(((p_enabled : Bool)));
	public function is_using_rounded_values():Bool return __range_ptr().value.is_using_rounded_values();
	public function set_exp_ratio(p_enabled:Bool):Void __range_ptr().value.set_exp_ratio(((p_enabled : Bool)));
	public function is_ratio_exp():Bool return __range_ptr().value.is_ratio_exp();
	public function set_allow_greater(p_allow:Bool):Bool {
		__range_ptr().value.set_allow_greater(((p_allow : Bool)));
		return p_allow;
	}
	public function is_greater_allowed():Bool return __range_ptr().value.is_greater_allowed();
	public function set_allow_lesser(p_allow:Bool):Bool {
		__range_ptr().value.set_allow_lesser(((p_allow : Bool)));
		return p_allow;
	}
	public function is_lesser_allowed():Bool return __range_ptr().value.is_lesser_allowed();
	public function share(p_with:gd.Node):Void __range_ptr().value.share(((p_with : gd.Node)));
	public function unshare():Void __range_ptr().value.unshare();
	var min_value(get, set) : Float;
	function get_min_value():Float return get_min();
	function set_min_value(v:Float):Float {
		set_min(v);
		return v;
	}
	var max_value(get, set) : Float;
	function get_max_value():Float return get_max();
	function set_max_value(v:Float):Float {
		set_max(v);
		return v;
	}
	var step(get, set) : Float;
	var page(get, set) : Float;
	var value(get, set) : Float;
	var ratio(get, set) : Float;
	function get_ratio():Float return get_as_ratio();
	function set_ratio(v:Float):Float {
		set_as_ratio(v);
		return v;
	}
	var exp_edit(get, set) : Bool;
	function get_exp_edit():Bool return is_ratio_exp();
	function set_exp_edit(v:Bool):Bool {
		set_exp_ratio(v);
		return v;
	}
	var rounded(get, set) : Bool;
	function get_rounded():Bool return is_using_rounded_values();
	function set_rounded(v:Bool):Bool {
		set_use_rounded_values(v);
		return v;
	}
	var allow_greater(get, set) : Bool;
	function get_allow_greater():Bool return is_greater_allowed();
	var allow_lesser(get, set) : Bool;
	function get_allow_lesser():Bool return is_lesser_allowed();
}