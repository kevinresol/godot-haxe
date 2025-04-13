package gd;
@:cppInclude('iostream') class InputEventFromWindow extends gd.InputEvent {
	public function new(?native:gdnative.InputEventFromWindow.InputEventFromWindow_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventFromWindow");
			native = gdnative.InputEventFromWindow.InputEventFromWindow_extern.__alloc();
		};
		if (Type.getClassName(Type.getClass(this)) == "gd.InputEventFromWindow") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		super(cast native);
	}
	extern inline function __inputeventfromwindow_ptr():gdnative.InputEventFromWindow.InputEventFromWindow_extern return cast __gd;
	static function __finalize(inst:gd.InputEventFromWindow) inst.__ref = new gdnative.Ref.Ref_extern();
	public function set_window_id(p_id:cpp.Int64):cpp.Int64 {
		__inputeventfromwindow_ptr().set_window_id(((p_id : cpp.Int64)));
		return p_id;
	}
	public function get_window_id():cpp.Int64 return __inputeventfromwindow_ptr().get_window_id();
	public var window_id(get, set) : cpp.Int64;
}