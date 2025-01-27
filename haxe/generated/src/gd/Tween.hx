package gd;
class Tween extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Tween.Tween_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Tween");
			trace("Allocating Tween");
			native = gdnative.Tween.Tween_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tween_ptr():cpp.Pointer<gdnative.Tween.Tween_extern> return cast __gd.ptr;
	public function tween_property(p_object:gd.Object, p_property:std.String, p_final_val:gd.Variant, p_duration:Float):gd.PropertyTweener return __tween_ptr().value.tween_property(((p_object : gd.Object)), ((p_property : std.String)), ((p_final_val : gd.Variant)), ((p_duration : Float)));
	public function tween_interval(p_time:Float):gd.IntervalTweener return __tween_ptr().value.tween_interval(((p_time : Float)));
	public function tween_callback(p_callback:gd.Callable):gd.CallbackTweener return __tween_ptr().value.tween_callback(((p_callback : gd.Callable)));
	public function tween_method(p_method:gd.Callable, p_from:gd.Variant, p_to:gd.Variant, p_duration:Float):gd.MethodTweener return __tween_ptr().value.tween_method(((p_method : gd.Callable)), ((p_from : gd.Variant)), ((p_to : gd.Variant)), ((p_duration : Float)));
	public function custom_step(p_delta:Float):Bool return __tween_ptr().value.custom_step(((p_delta : Float)));
	public function stop():Void __tween_ptr().value.stop();
	public function pause():Void __tween_ptr().value.pause();
	public function play():Void __tween_ptr().value.play();
	public function kill():Void __tween_ptr().value.kill();
	public function get_total_elapsed_time():Float return __tween_ptr().value.get_total_elapsed_time();
	public function is_running():Bool return __tween_ptr().value.is_running();
	public function is_valid():Bool return __tween_ptr().value.is_valid();
	public function bind_node(p_node:gd.Node):gd.Tween return __tween_ptr().value.bind_node(((p_node : gd.Node)));
	public function set_process_mode(p_mode:gd.tween.TweenProcessMode):gd.Tween return __tween_ptr().value.set_process_mode(((p_mode : gd.tween.TweenProcessMode)));
	public function set_pause_mode(p_mode:gd.tween.TweenPauseMode):gd.Tween return __tween_ptr().value.set_pause_mode(((p_mode : gd.tween.TweenPauseMode)));
	public function set_parallel(?p_parallel:Bool):gd.Tween return switch [p_parallel] {
		case [null]:__tween_ptr().value.set_parallel();
		default:__tween_ptr().value.set_parallel(((p_parallel : Bool)));
	};
	public function set_loops(?p_loops:Int):gd.Tween return switch [p_loops] {
		case [null]:__tween_ptr().value.set_loops();
		default:__tween_ptr().value.set_loops(((p_loops : Int)));
	};
	public function get_loops_left():Int return __tween_ptr().value.get_loops_left();
	public function set_speed_scale(p_speed:Float):gd.Tween return __tween_ptr().value.set_speed_scale(((p_speed : Float)));
	public function set_trans(p_trans:gd.tween.TransitionType):gd.Tween return __tween_ptr().value.set_trans(((p_trans : gd.tween.TransitionType)));
	public function set_ease(p_ease:gd.tween.EaseType):gd.Tween return __tween_ptr().value.set_ease(((p_ease : gd.tween.EaseType)));
	public function parallel():gd.Tween return __tween_ptr().value.parallel();
	public function chain():gd.Tween return __tween_ptr().value.chain();
	public static function interpolate_value(p_initial_value:gd.Variant, p_delta_value:gd.Variant, p_elapsed_time:Float, p_duration:Float, p_trans_type:gd.tween.TransitionType, p_ease_type:gd.tween.EaseType):gd.Variant return gdnative.Tween.Tween_extern.interpolate_value(((p_initial_value : gd.Variant)), ((p_delta_value : gd.Variant)), ((p_elapsed_time : Float)), ((p_duration : Float)), ((p_trans_type : gd.tween.TransitionType)), ((p_ease_type : gd.tween.EaseType)));
}