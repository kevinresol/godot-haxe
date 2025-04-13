package gd;
@:cppInclude('iostream') class InputEventMouseMotion extends gd.InputEventMouse {
	public function new(?native:gdnative.InputEventMouseMotion.InputEventMouseMotion_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventMouseMotion");
			native = gdnative.InputEventMouseMotion.InputEventMouseMotion_extern.__alloc();
		};
		if (Type.getClassName(Type.getClass(this)) == "gd.InputEventMouseMotion") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		super(cast native);
	}
	extern inline function __inputeventmousemotion_ptr():gdnative.InputEventMouseMotion.InputEventMouseMotion_extern return cast __gd;
	static function __finalize(inst:gd.InputEventMouseMotion) inst.__ref = new gdnative.Ref.Ref_extern();
	public function set_tilt(p_tilt:gd.Vector2):gd.Vector2 {
		__inputeventmousemotion_ptr().set_tilt(((p_tilt : gd.Vector2)));
		return p_tilt;
	}
	public function get_tilt():gd.Vector2 return {
		final v = __inputeventmousemotion_ptr().get_tilt();
		v;
	};
	public function set_pressure(p_pressure:Float):Float {
		__inputeventmousemotion_ptr().set_pressure(((p_pressure : Float)));
		return p_pressure;
	}
	public function get_pressure():Float return __inputeventmousemotion_ptr().get_pressure();
	public function set_pen_inverted(p_pen_inverted:Bool):Bool {
		__inputeventmousemotion_ptr().set_pen_inverted(((p_pen_inverted : Bool)));
		return p_pen_inverted;
	}
	public function get_pen_inverted():Bool return __inputeventmousemotion_ptr().get_pen_inverted();
	public function set_relative(p_relative:gd.Vector2):gd.Vector2 {
		__inputeventmousemotion_ptr().set_relative(((p_relative : gd.Vector2)));
		return p_relative;
	}
	public function get_relative():gd.Vector2 return {
		final v = __inputeventmousemotion_ptr().get_relative();
		v;
	};
	public function set_screen_relative(p_relative:gd.Vector2):gd.Vector2 {
		__inputeventmousemotion_ptr().set_screen_relative(((p_relative : gd.Vector2)));
		return p_relative;
	}
	public function get_screen_relative():gd.Vector2 return {
		final v = __inputeventmousemotion_ptr().get_screen_relative();
		v;
	};
	public function set_velocity(p_velocity:gd.Vector2):gd.Vector2 {
		__inputeventmousemotion_ptr().set_velocity(((p_velocity : gd.Vector2)));
		return p_velocity;
	}
	public function get_velocity():gd.Vector2 return {
		final v = __inputeventmousemotion_ptr().get_velocity();
		v;
	};
	public function set_screen_velocity(p_velocity:gd.Vector2):gd.Vector2 {
		__inputeventmousemotion_ptr().set_screen_velocity(((p_velocity : gd.Vector2)));
		return p_velocity;
	}
	public function get_screen_velocity():gd.Vector2 return {
		final v = __inputeventmousemotion_ptr().get_screen_velocity();
		v;
	};
	public var tilt(get, set) : gd.Vector2;
	public var pressure(get, set) : Float;
	public var pen_inverted(get, set) : Bool;
	public var relative(get, set) : gd.Vector2;
	public var screen_relative(get, set) : gd.Vector2;
	public var velocity(get, set) : gd.Vector2;
	public var screen_velocity(get, set) : gd.Vector2;
}