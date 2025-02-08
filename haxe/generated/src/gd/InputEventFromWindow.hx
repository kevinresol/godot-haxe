package gd;
@:cppInclude('iostream') class InputEventFromWindow extends gd.InputEvent {
	public function new(?native:cpp.Pointer<gdnative.InputEventFromWindow.InputEventFromWindow_extern>) {
		if (Type.getClassName(Type.getClass(this)) == "gd.InputEventFromWindow") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEventFromWindow");
			native = gdnative.InputEventFromWindow.InputEventFromWindow_extern.__alloc();
		};
		null;
		super(native.reinterpret());
	}
	extern inline function __inputeventfromwindow_ptr():cpp.Pointer<gdnative.InputEventFromWindow.InputEventFromWindow_extern> return cast __gd.ptr;
	static function __finalize(inst:gd.InputEventFromWindow) {
		untyped __cpp__("std::cout << \"InputEventFromWindow::finalize\" << std::endl");
	}
	public function set_window_id(p_id:Int):Int {
		__inputeventfromwindow_ptr().value.set_window_id(((p_id : Int)));
		return p_id;
	}
	public function get_window_id():Int return __inputeventfromwindow_ptr().value.get_window_id();
	public var window_id(get, set) : Int;
}