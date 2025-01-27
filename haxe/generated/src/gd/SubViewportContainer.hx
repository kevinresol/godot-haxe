package gd;
class SubViewportContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.SubViewportContainer.SubViewportContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SubViewportContainer");
			trace("Allocating SubViewportContainer");
			native = gdnative.SubViewportContainer.SubViewportContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __subviewportcontainer_ptr():cpp.Pointer<gdnative.SubViewportContainer.SubViewportContainer_extern> return cast __gd.ptr;
	public function _propagate_input_event(p_event:gd.InputEvent):Bool return __subviewportcontainer_ptr().value._propagate_input_event(((p_event : gd.InputEvent)));
	public function set_stretch(p_enable:Bool):Bool {
		__subviewportcontainer_ptr().value.set_stretch(((p_enable : Bool)));
		return p_enable;
	}
	public function is_stretch_enabled():Bool return __subviewportcontainer_ptr().value.is_stretch_enabled();
	public function set_stretch_shrink(p_amount:Int):Int {
		__subviewportcontainer_ptr().value.set_stretch_shrink(((p_amount : Int)));
		return p_amount;
	}
	public function get_stretch_shrink():Int return __subviewportcontainer_ptr().value.get_stretch_shrink();
	public var stretch(get, set) : Bool;
	function get_stretch():Bool return is_stretch_enabled();
	public var stretch_shrink(get, set) : Int;
}