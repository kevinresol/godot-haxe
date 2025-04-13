package gd;
@:cppInclude('iostream') class InputEventMouseButton extends gd.InputEventMouse {
	public function new(?native:gdnative.InputEventMouseButton.InputEventMouseButton_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventMouseButton");
			native = gdnative.InputEventMouseButton.InputEventMouseButton_extern.__alloc();
		};
		super(cast native);
	}
	extern inline function __inputeventmousebutton_ptr():gdnative.InputEventMouseButton.InputEventMouseButton_extern return cast __gd;
	public function set_factor(p_factor:Float):Float {
		__inputeventmousebutton_ptr().set_factor(((p_factor : Float)));
		return p_factor;
	}
	public function get_factor():Float return __inputeventmousebutton_ptr().get_factor();
	public function set_button_index(p_button_index:gd.MouseButton):gd.MouseButton {
		__inputeventmousebutton_ptr().set_button_index(((p_button_index : gd.MouseButton)));
		return p_button_index;
	}
	public function get_button_index():gd.MouseButton return {
		final v = __inputeventmousebutton_ptr().get_button_index();
		v;
	};
	public function set_pressed(p_pressed:Bool):Void __inputeventmousebutton_ptr().set_pressed(((p_pressed : Bool)));
	public function set_canceled(p_canceled:Bool):Void __inputeventmousebutton_ptr().set_canceled(((p_canceled : Bool)));
	public function set_double_click(p_double_click:Bool):Bool {
		__inputeventmousebutton_ptr().set_double_click(((p_double_click : Bool)));
		return p_double_click;
	}
	public function is_double_click():Bool return __inputeventmousebutton_ptr().is_double_click();
	public var factor(get, set) : Float;
	public var button_index(get, set) : gd.MouseButton;
	public var double_click(get, set) : Bool;
	function get_double_click():Bool return is_double_click();
}