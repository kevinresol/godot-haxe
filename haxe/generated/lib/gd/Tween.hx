package gd;
extern class Tween extends gd.RefCounted {
	function new(?owner:Dynamic);
	function tween_property(p_object:gd.Object, p_property:std.String, p_final_val:gd.Variant, p_duration:Float):gd.PropertyTweener;
	function tween_interval(p_time:Float):gd.IntervalTweener;
	function tween_callback(p_callback:gd.Callable):gd.CallbackTweener;
	function tween_method(p_method:gd.Callable, p_from:gd.Variant, p_to:gd.Variant, p_duration:Float):gd.MethodTweener;
	function custom_step(p_delta:Float):Bool;
	function stop():Void;
	function pause():Void;
	function play():Void;
	function kill():Void;
	function get_total_elapsed_time():Float;
	function is_running():Bool;
	function is_valid():Bool;
	function bind_node(p_node:gd.Node):gd.Tween;
	function set_process_mode(p_mode:gd.tween.TweenProcessMode):gd.Tween;
	function set_pause_mode(p_mode:gd.tween.TweenPauseMode):gd.Tween;
	function set_parallel(?p_parallel:Bool = true):gd.Tween;
	function set_loops(?p_loops:Int = 0):gd.Tween;
	function get_loops_left():Int;
	function set_speed_scale(p_speed:Float):gd.Tween;
	function set_trans(p_trans:gd.tween.TransitionType):gd.Tween;
	function set_ease(p_ease:gd.tween.EaseType):gd.Tween;
	function parallel():gd.Tween;
	function chain():gd.Tween;
	static function interpolate_value(p_initial_value:gd.Variant, p_delta_value:gd.Variant, p_elapsed_time:Float, p_duration:Float, p_trans_type:gd.tween.TransitionType, p_ease_type:gd.tween.EaseType):gd.Variant;
}