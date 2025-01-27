package gd;
class InputEvent extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.InputEvent.InputEvent_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEvent");
			trace("Allocating InputEvent");
			native = gdnative.InputEvent.InputEvent_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputevent_ptr():cpp.Pointer<gdnative.InputEvent.InputEvent_extern> return cast __gd.ptr;
	public function set_device(p_device:Int):Int {
		__inputevent_ptr().value.set_device(p_device);
		return p_device;
	}
	public function get_device():Int return __inputevent_ptr().value.get_device();
	public function is_action(p_action:std.String, ?p_exact_match:Bool = false):Bool return __inputevent_ptr().value.is_action(p_action, p_exact_match);
	public function is_action_pressed(p_action:std.String, ?p_allow_echo:Bool = false, ?p_exact_match:Bool = false):Bool return __inputevent_ptr().value.is_action_pressed(p_action, p_allow_echo, p_exact_match);
	public function is_action_released(p_action:std.String, ?p_exact_match:Bool = false):Bool return __inputevent_ptr().value.is_action_released(p_action, p_exact_match);
	public function get_action_strength(p_action:std.String, ?p_exact_match:Bool = false):Float return __inputevent_ptr().value.get_action_strength(p_action, p_exact_match);
	public function is_canceled():Bool return __inputevent_ptr().value.is_canceled();
	public function is_pressed():Bool return __inputevent_ptr().value.is_pressed();
	public function is_released():Bool return __inputevent_ptr().value.is_released();
	public function is_echo():Bool return __inputevent_ptr().value.is_echo();
	public function as_text():std.String return __inputevent_ptr().value.as_text();
	public function is_match(p_event:gd.InputEvent, ?p_exact_match:Bool = true):Bool return __inputevent_ptr().value.is_match(p_event, p_exact_match);
	public function is_action_type():Bool return __inputevent_ptr().value.is_action_type();
	public function accumulate(p_with_event:gd.InputEvent):Bool return __inputevent_ptr().value.accumulate(p_with_event);
	var device(get, set) : Int;
}