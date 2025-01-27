package gd;
class AnimationNodeStateMachineTransition extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeStateMachineTransition.AnimationNodeStateMachineTransition_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeStateMachineTransition");
			trace("Allocating AnimationNodeStateMachineTransition");
			native = gdnative.AnimationNodeStateMachineTransition.AnimationNodeStateMachineTransition_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodestatemachinetransition_ptr():cpp.Pointer<gdnative.AnimationNodeStateMachineTransition.AnimationNodeStateMachineTransition_extern> return cast __gd.ptr;
	public function set_switch_mode(p_mode:gd.animationnodestatemachinetransition.SwitchMode):gd.animationnodestatemachinetransition.SwitchMode {
		__animationnodestatemachinetransition_ptr().value.set_switch_mode(p_mode);
		return p_mode;
	}
	public function get_switch_mode():gd.animationnodestatemachinetransition.SwitchMode return __animationnodestatemachinetransition_ptr().value.get_switch_mode();
	public function set_advance_mode(p_mode:gd.animationnodestatemachinetransition.AdvanceMode):gd.animationnodestatemachinetransition.AdvanceMode {
		__animationnodestatemachinetransition_ptr().value.set_advance_mode(p_mode);
		return p_mode;
	}
	public function get_advance_mode():gd.animationnodestatemachinetransition.AdvanceMode return __animationnodestatemachinetransition_ptr().value.get_advance_mode();
	public function set_advance_condition(p_name:std.String):std.String {
		__animationnodestatemachinetransition_ptr().value.set_advance_condition(p_name);
		return p_name;
	}
	public function get_advance_condition():std.String return __animationnodestatemachinetransition_ptr().value.get_advance_condition();
	public function set_xfade_time(p_secs:Float):Float {
		__animationnodestatemachinetransition_ptr().value.set_xfade_time(p_secs);
		return p_secs;
	}
	public function get_xfade_time():Float return __animationnodestatemachinetransition_ptr().value.get_xfade_time();
	public function set_xfade_curve(p_curve:gd.Curve):gd.Curve {
		__animationnodestatemachinetransition_ptr().value.set_xfade_curve(p_curve);
		return p_curve;
	}
	public function get_xfade_curve():gd.Curve return __animationnodestatemachinetransition_ptr().value.get_xfade_curve();
	public function set_break_loop_at_end(p_enable:Bool):Bool {
		__animationnodestatemachinetransition_ptr().value.set_break_loop_at_end(p_enable);
		return p_enable;
	}
	public function is_loop_broken_at_end():Bool return __animationnodestatemachinetransition_ptr().value.is_loop_broken_at_end();
	public function set_reset(p_reset:Bool):Bool {
		__animationnodestatemachinetransition_ptr().value.set_reset(p_reset);
		return p_reset;
	}
	public function is_reset():Bool return __animationnodestatemachinetransition_ptr().value.is_reset();
	public function set_priority(p_priority:Int):Int {
		__animationnodestatemachinetransition_ptr().value.set_priority(p_priority);
		return p_priority;
	}
	public function get_priority():Int return __animationnodestatemachinetransition_ptr().value.get_priority();
	public function set_advance_expression(p_text:std.String):std.String {
		__animationnodestatemachinetransition_ptr().value.set_advance_expression(p_text);
		return p_text;
	}
	public function get_advance_expression():std.String return __animationnodestatemachinetransition_ptr().value.get_advance_expression();
	var xfade_time(get, set) : Float;
	var xfade_curve(get, set) : gd.Curve;
	var break_loop_at_end(get, set) : Bool;
	function get_break_loop_at_end():Bool return is_loop_broken_at_end();
	var reset(get, set) : Bool;
	function get_reset():Bool return is_reset();
	var priority(get, set) : Int;
	var switch_mode(get, set) : gd.animationnodestatemachinetransition.SwitchMode;
	var advance_mode(get, set) : gd.animationnodestatemachinetransition.AdvanceMode;
	var advance_condition(get, set) : std.String;
	var advance_expression(get, set) : std.String;
}