package gd;
class InputEventMouseMotion extends gd.InputEventMouse {
	public function new(?native:cpp.Pointer<gdnative.InputEventMouseMotion.InputEventMouseMotion_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventMouseMotion");
			trace("Allocating InputEventMouseMotion");
			native = gdnative.InputEventMouseMotion.InputEventMouseMotion_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventmousemotion_ptr():cpp.Pointer<gdnative.InputEventMouseMotion.InputEventMouseMotion_extern> return cast __gd.ptr;
	public function set_tilt(p_tilt:gd.Vector2):gd.Vector2 {
		__inputeventmousemotion_ptr().value.set_tilt(((p_tilt : gd.Vector2)));
		return p_tilt;
	}
	public function get_tilt():gd.Vector2 return __inputeventmousemotion_ptr().value.get_tilt();
	public function set_pressure(p_pressure:Float):Float {
		__inputeventmousemotion_ptr().value.set_pressure(((p_pressure : Float)));
		return p_pressure;
	}
	public function get_pressure():Float return __inputeventmousemotion_ptr().value.get_pressure();
	public function set_pen_inverted(p_pen_inverted:Bool):Bool {
		__inputeventmousemotion_ptr().value.set_pen_inverted(((p_pen_inverted : Bool)));
		return p_pen_inverted;
	}
	public function get_pen_inverted():Bool return __inputeventmousemotion_ptr().value.get_pen_inverted();
	public function set_relative(p_relative:gd.Vector2):gd.Vector2 {
		__inputeventmousemotion_ptr().value.set_relative(((p_relative : gd.Vector2)));
		return p_relative;
	}
	public function get_relative():gd.Vector2 return __inputeventmousemotion_ptr().value.get_relative();
	public function set_screen_relative(p_relative:gd.Vector2):gd.Vector2 {
		__inputeventmousemotion_ptr().value.set_screen_relative(((p_relative : gd.Vector2)));
		return p_relative;
	}
	public function get_screen_relative():gd.Vector2 return __inputeventmousemotion_ptr().value.get_screen_relative();
	public function set_velocity(p_velocity:gd.Vector2):gd.Vector2 {
		__inputeventmousemotion_ptr().value.set_velocity(((p_velocity : gd.Vector2)));
		return p_velocity;
	}
	public function get_velocity():gd.Vector2 return __inputeventmousemotion_ptr().value.get_velocity();
	public function set_screen_velocity(p_velocity:gd.Vector2):gd.Vector2 {
		__inputeventmousemotion_ptr().value.set_screen_velocity(((p_velocity : gd.Vector2)));
		return p_velocity;
	}
	public function get_screen_velocity():gd.Vector2 return __inputeventmousemotion_ptr().value.get_screen_velocity();
	var tilt(get, set) : gd.Vector2;
	var pressure(get, set) : Float;
	var pen_inverted(get, set) : Bool;
	var relative(get, set) : gd.Vector2;
	var screen_relative(get, set) : gd.Vector2;
	var velocity(get, set) : gd.Vector2;
	var screen_velocity(get, set) : gd.Vector2;
}