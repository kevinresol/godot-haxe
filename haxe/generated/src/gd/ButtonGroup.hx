package gd;
class ButtonGroup extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.ButtonGroup.ButtonGroup_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ButtonGroup");
			trace("Allocating ButtonGroup");
			native = gdnative.ButtonGroup.ButtonGroup_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __buttongroup_ptr():cpp.Pointer<gdnative.ButtonGroup.ButtonGroup_extern> return cast __gd.ptr;
	public function get_pressed_button():gd.BaseButton return __buttongroup_ptr().value.get_pressed_button();
	public function set_allow_unpress(p_enabled:Bool):Bool {
		__buttongroup_ptr().value.set_allow_unpress(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_allow_unpress():Bool return __buttongroup_ptr().value.is_allow_unpress();
	public var allow_unpress(get, set) : Bool;
	function get_allow_unpress():Bool return is_allow_unpress();
}