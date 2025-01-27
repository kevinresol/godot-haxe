package gd;
class AnimationNodeStateMachinePlayback extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeStateMachinePlayback.AnimationNodeStateMachinePlayback_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeStateMachinePlayback");
			trace("Allocating AnimationNodeStateMachinePlayback");
			native = gdnative.AnimationNodeStateMachinePlayback.AnimationNodeStateMachinePlayback_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodestatemachineplayback_ptr():cpp.Pointer<gdnative.AnimationNodeStateMachinePlayback.AnimationNodeStateMachinePlayback_extern> return cast __gd.ptr;
	public function travel(p_to_node:std.String, ?p_reset_on_teleport:Bool = true):Void __animationnodestatemachineplayback_ptr().value.travel(p_to_node, p_reset_on_teleport);
	public function start(p_node:std.String, ?p_reset:Bool = true):Void __animationnodestatemachineplayback_ptr().value.start(p_node, p_reset);
	public function next():Void __animationnodestatemachineplayback_ptr().value.next();
	public function stop():Void __animationnodestatemachineplayback_ptr().value.stop();
	public function is_playing():Bool return __animationnodestatemachineplayback_ptr().value.is_playing();
	public function get_current_node():std.String return __animationnodestatemachineplayback_ptr().value.get_current_node();
	public function get_current_play_position():Float return __animationnodestatemachineplayback_ptr().value.get_current_play_position();
	public function get_current_length():Float return __animationnodestatemachineplayback_ptr().value.get_current_length();
	public function get_fading_from_node():std.String return __animationnodestatemachineplayback_ptr().value.get_fading_from_node();
}