package gd;
class AnimationNodeTransition extends gd.AnimationNodeSync {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeTransition.AnimationNodeTransition_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeTransition");
			trace("Allocating AnimationNodeTransition");
			native = gdnative.AnimationNodeTransition.AnimationNodeTransition_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodetransition_ptr():cpp.Pointer<gdnative.AnimationNodeTransition.AnimationNodeTransition_extern> return cast __gd.ptr;
	public function set_input_count(p_input_count:Int):Void __animationnodetransition_ptr().value.set_input_count(((p_input_count : Int)));
	public function set_input_as_auto_advance(p_input:Int, p_enable:Bool):Void __animationnodetransition_ptr().value.set_input_as_auto_advance(((p_input : Int)), ((p_enable : Bool)));
	public function is_input_set_as_auto_advance(p_input:Int):Bool return __animationnodetransition_ptr().value.is_input_set_as_auto_advance(((p_input : Int)));
	public function set_input_break_loop_at_end(p_input:Int, p_enable:Bool):Void __animationnodetransition_ptr().value.set_input_break_loop_at_end(((p_input : Int)), ((p_enable : Bool)));
	public function is_input_loop_broken_at_end(p_input:Int):Bool return __animationnodetransition_ptr().value.is_input_loop_broken_at_end(((p_input : Int)));
	public function set_input_reset(p_input:Int, p_enable:Bool):Void __animationnodetransition_ptr().value.set_input_reset(((p_input : Int)), ((p_enable : Bool)));
	public function is_input_reset(p_input:Int):Bool return __animationnodetransition_ptr().value.is_input_reset(((p_input : Int)));
	public function set_xfade_time(p_time:Float):Float {
		__animationnodetransition_ptr().value.set_xfade_time(((p_time : Float)));
		return p_time;
	}
	public function get_xfade_time():Float return __animationnodetransition_ptr().value.get_xfade_time();
	public function set_xfade_curve(p_curve:gd.Curve):gd.Curve {
		__animationnodetransition_ptr().value.set_xfade_curve(((p_curve : gd.Curve)));
		return p_curve;
	}
	public function get_xfade_curve():gd.Curve return __animationnodetransition_ptr().value.get_xfade_curve();
	public function set_allow_transition_to_self(p_enable:Bool):Bool {
		__animationnodetransition_ptr().value.set_allow_transition_to_self(((p_enable : Bool)));
		return p_enable;
	}
	public function is_allow_transition_to_self():Bool return __animationnodetransition_ptr().value.is_allow_transition_to_self();
	public var xfade_time(get, set) : Float;
	public var xfade_curve(get, set) : gd.Curve;
	public var allow_transition_to_self(get, set) : Bool;
	function get_allow_transition_to_self():Bool return is_allow_transition_to_self();
}