package gd;
class CenterContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.CenterContainer.CenterContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CenterContainer");
			trace("Allocating CenterContainer");
			native = gdnative.CenterContainer.CenterContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __centercontainer_ptr():cpp.Pointer<gdnative.CenterContainer.CenterContainer_extern> return cast __gd.ptr;
	public function set_use_top_left(p_enable:Bool):Bool {
		__centercontainer_ptr().value.set_use_top_left(((p_enable : Bool)));
		return p_enable;
	}
	public function is_using_top_left():Bool return __centercontainer_ptr().value.is_using_top_left();
	var use_top_left(get, set) : Bool;
	function get_use_top_left():Bool return is_using_top_left();
}