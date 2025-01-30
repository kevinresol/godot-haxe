package gdnative;
/**
	Class
**/
@:forward abstract Tween(gdnative.Ref<Tween_extern>) from gdnative.Ref<Tween_extern> to gdnative.Ref<Tween_extern> {
	@:from
	static inline function fromWrapper(v:gd.Tween):gdnative.Tween return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Tween {
		final v = new gd.Tween(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/tween.hpp") @:native("godot::Tween") @:structAccess extern class Tween_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Tween_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Tween"));
	function tween_property(p_object:gdnative.Object, p_property:gdnative.NodePath, p_final_val:gdnative.Variant, p_duration:Float):gdnative.PropertyTweener;
	function tween_interval(p_time:Float):gdnative.IntervalTweener;
	function tween_callback(p_callback:gdnative.Callable):gdnative.CallbackTweener;
	function tween_method(p_method:gdnative.Callable, p_from:gdnative.Variant, p_to:gdnative.Variant, p_duration:Float):gdnative.MethodTweener;
	function custom_step(p_delta:Float):Bool;
	function stop():Void;
	function pause():Void;
	function play():Void;
	function kill():Void;
	function get_total_elapsed_time():Float;
	function is_running():Bool;
	function is_valid():Bool;
	function bind_node(p_node:gdnative.Node):gdnative.Tween;
	function set_process_mode(p_mode:gdnative.tween.TweenProcessMode):gdnative.Tween;
	function set_pause_mode(p_mode:gdnative.tween.TweenPauseMode):gdnative.Tween;
	overload function set_parallel():gdnative.Tween;
	overload function set_parallel(p_parallel:Bool):gdnative.Tween;
	overload function set_loops():gdnative.Tween;
	overload function set_loops(p_loops:Int):gdnative.Tween;
	function get_loops_left():Int;
	function set_speed_scale(p_speed:Float):gdnative.Tween;
	function set_trans(p_trans:gdnative.tween.TransitionType):gdnative.Tween;
	function set_ease(p_ease:gdnative.tween.EaseType):gdnative.Tween;
	function parallel():gdnative.Tween;
	function chain():gdnative.Tween;
	static function interpolate_value(p_initial_value:gdnative.Variant, p_delta_value:gdnative.Variant, p_elapsed_time:Float, p_duration:Float, p_trans_type:gdnative.tween.TransitionType, p_ease_type:gdnative.tween.EaseType):gdnative.Variant;
}