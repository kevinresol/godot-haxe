package gdnative;
/**
	Class
**/
@:forward abstract Range(cpp.Pointer<Range_extern>) from cpp.Pointer<Range_extern> to cpp.Pointer<Range_extern> {
	@:from
	static inline function fromWrapper(v:gd.Range):gdnative.Range return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Range return new gd.Range(this);
}
@:include("godot_cpp/classes/range.hpp") @:native("godot::Range") @:structAccess extern class Range_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<Range_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Range"));
	function _value_changed(p_new_value:Float):Void;
	function get_value():Float;
	function get_min():Float;
	function get_max():Float;
	function get_step():Float;
	function get_page():Float;
	function get_as_ratio():Float;
	function set_value(p_value:Float):Void;
	function set_value_no_signal(p_value:Float):Void;
	function set_min(p_minimum:Float):Void;
	function set_max(p_maximum:Float):Void;
	function set_step(p_step:Float):Void;
	function set_page(p_pagesize:Float):Void;
	function set_as_ratio(p_value:Float):Void;
	function set_use_rounded_values(p_enabled:Bool):Void;
	function is_using_rounded_values():Bool;
	function set_exp_ratio(p_enabled:Bool):Void;
	function is_ratio_exp():Bool;
	function set_allow_greater(p_allow:Bool):Void;
	function is_greater_allowed():Bool;
	function set_allow_lesser(p_allow:Bool):Void;
	function is_lesser_allowed():Bool;
	function share(p_with:gdnative.Node):Void;
	function unshare():Void;
}