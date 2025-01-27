package gd;
class InputEventScreenDrag extends gd.InputEventFromWindow {
	public function new(?native:cpp.Pointer<gdnative.InputEventScreenDrag.InputEventScreenDrag_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventScreenDrag");
			trace("Allocating InputEventScreenDrag");
			native = gdnative.InputEventScreenDrag.InputEventScreenDrag_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __inputeventscreendrag_ptr():cpp.Pointer<gdnative.InputEventScreenDrag.InputEventScreenDrag_extern> return cast __gd.ptr;
	public function set_index(p_index:Int):Int {
		__inputeventscreendrag_ptr().value.set_index(((p_index : Int)));
		return p_index;
	}
	public function get_index():Int return __inputeventscreendrag_ptr().value.get_index();
	public function set_tilt(p_tilt:gd.Vector2):gd.Vector2 {
		__inputeventscreendrag_ptr().value.set_tilt(((p_tilt : gd.Vector2)));
		return p_tilt;
	}
	public function get_tilt():gd.Vector2 return __inputeventscreendrag_ptr().value.get_tilt();
	public function set_pressure(p_pressure:Float):Float {
		__inputeventscreendrag_ptr().value.set_pressure(((p_pressure : Float)));
		return p_pressure;
	}
	public function get_pressure():Float return __inputeventscreendrag_ptr().value.get_pressure();
	public function set_pen_inverted(p_pen_inverted:Bool):Bool {
		__inputeventscreendrag_ptr().value.set_pen_inverted(((p_pen_inverted : Bool)));
		return p_pen_inverted;
	}
	public function get_pen_inverted():Bool return __inputeventscreendrag_ptr().value.get_pen_inverted();
	public function set_position(p_position:gd.Vector2):gd.Vector2 {
		__inputeventscreendrag_ptr().value.set_position(((p_position : gd.Vector2)));
		return p_position;
	}
	public function get_position():gd.Vector2 return __inputeventscreendrag_ptr().value.get_position();
	public function set_relative(p_relative:gd.Vector2):gd.Vector2 {
		__inputeventscreendrag_ptr().value.set_relative(((p_relative : gd.Vector2)));
		return p_relative;
	}
	public function get_relative():gd.Vector2 return __inputeventscreendrag_ptr().value.get_relative();
	public function set_screen_relative(p_relative:gd.Vector2):gd.Vector2 {
		__inputeventscreendrag_ptr().value.set_screen_relative(((p_relative : gd.Vector2)));
		return p_relative;
	}
	public function get_screen_relative():gd.Vector2 return __inputeventscreendrag_ptr().value.get_screen_relative();
	public function set_velocity(p_velocity:gd.Vector2):gd.Vector2 {
		__inputeventscreendrag_ptr().value.set_velocity(((p_velocity : gd.Vector2)));
		return p_velocity;
	}
	public function get_velocity():gd.Vector2 return __inputeventscreendrag_ptr().value.get_velocity();
	public function set_screen_velocity(p_velocity:gd.Vector2):gd.Vector2 {
		__inputeventscreendrag_ptr().value.set_screen_velocity(((p_velocity : gd.Vector2)));
		return p_velocity;
	}
	public function get_screen_velocity():gd.Vector2 return __inputeventscreendrag_ptr().value.get_screen_velocity();
	var index(get, set) : Int;
	var tilt(get, set) : gd.Vector2;
	var pressure(get, set) : Float;
	var pen_inverted(get, set) : Bool;
	var position(get, set) : gd.Vector2;
	var relative(get, set) : gd.Vector2;
	var screen_relative(get, set) : gd.Vector2;
	var velocity(get, set) : gd.Vector2;
	var screen_velocity(get, set) : gd.Vector2;
}