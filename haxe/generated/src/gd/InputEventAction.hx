package gd;
class InputEventAction extends gd.InputEvent {
	public function new(?native:cpp.Pointer<gdnative.InputEventAction.InputEventAction_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventAction");
			trace("Allocating InputEventAction");
			native = gdnative.InputEventAction.InputEventAction_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventaction_ptr():cpp.Pointer<gdnative.InputEventAction.InputEventAction_extern> return cast __gd.ptr;
	public function set_action(p_action:std.String):std.String {
		__inputeventaction_ptr().value.set_action(((p_action : std.String)));
		return p_action;
	}
	public function get_action():std.String return __inputeventaction_ptr().value.get_action();
	public function set_pressed(p_pressed:Bool):Void __inputeventaction_ptr().value.set_pressed(((p_pressed : Bool)));
	public function set_strength(p_strength:Float):Float {
		__inputeventaction_ptr().value.set_strength(((p_strength : Float)));
		return p_strength;
	}
	public function get_strength():Float return __inputeventaction_ptr().value.get_strength();
	public function set_event_index(p_index:Int):Int {
		__inputeventaction_ptr().value.set_event_index(((p_index : Int)));
		return p_index;
	}
	public function get_event_index():Int return __inputeventaction_ptr().value.get_event_index();
	public var action(get, set) : std.String;
	public var strength(get, set) : Float;
	public var event_index(get, set) : Int;
}