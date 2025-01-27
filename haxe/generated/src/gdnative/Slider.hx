package gdnative;
@:include("godot_cpp/classes/slider.hpp") @:native("godot::Slider") @:structAccess extern class Slider_extern extends gdnative.Range.Range_extern {
	extern static inline function __alloc():cpp.Pointer<Slider_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Slider"));
	function set_ticks(p_count:Int):Void;
	function get_ticks():Int;
	function get_ticks_on_borders():Bool;
	function set_ticks_on_borders(p_ticks_on_border:Bool):Void;
	function set_editable(p_editable:Bool):Void;
	function is_editable():Bool;
	function set_scrollable(p_scrollable:Bool):Void;
	function is_scrollable():Bool;
}
@:forward abstract Slider(cpp.Pointer<Slider_extern>) from cpp.Pointer<Slider_extern> to cpp.Pointer<Slider_extern> {
	@:from
	static inline function fromWrapper(v:gd.Slider):gdnative.Slider return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Slider {
		final v = new gd.Slider(this);
		return v;
	}
}