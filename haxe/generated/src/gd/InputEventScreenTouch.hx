package gd;
class InputEventScreenTouch extends gd.InputEventFromWindow {
	public function new(?native:cpp.Pointer<gdnative.InputEventScreenTouch.InputEventScreenTouch_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventScreenTouch");
			trace("Allocating InputEventScreenTouch");
			native = gdnative.InputEventScreenTouch.InputEventScreenTouch_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventscreentouch_ptr():cpp.Pointer<gdnative.InputEventScreenTouch.InputEventScreenTouch_extern> return cast __gd.ptr;
	public function set_index(p_index:Int):Int {
		__inputeventscreentouch_ptr().value.set_index(((p_index : Int)));
		return p_index;
	}
	public function get_index():Int return __inputeventscreentouch_ptr().value.get_index();
	public function set_position(p_position:gd.Vector2):gd.Vector2 {
		__inputeventscreentouch_ptr().value.set_position(((p_position : gd.Vector2)));
		return p_position;
	}
	public function get_position():gd.Vector2 return __inputeventscreentouch_ptr().value.get_position();
	public function set_pressed(p_pressed:Bool):Void __inputeventscreentouch_ptr().value.set_pressed(((p_pressed : Bool)));
	public function set_canceled(p_canceled:Bool):Void __inputeventscreentouch_ptr().value.set_canceled(((p_canceled : Bool)));
	public function set_double_tap(p_double_tap:Bool):Bool {
		__inputeventscreentouch_ptr().value.set_double_tap(((p_double_tap : Bool)));
		return p_double_tap;
	}
	public function is_double_tap():Bool return __inputeventscreentouch_ptr().value.is_double_tap();
	public var index(get, set) : Int;
	public var position(get, set) : gd.Vector2;
	public var double_tap(get, set) : Bool;
	function get_double_tap():Bool return is_double_tap();
}