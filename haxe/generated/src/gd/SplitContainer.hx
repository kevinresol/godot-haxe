package gd;
class SplitContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.SplitContainer.SplitContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SplitContainer");
			trace("Allocating SplitContainer");
			native = gdnative.SplitContainer.SplitContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __splitcontainer_ptr():cpp.Pointer<gdnative.SplitContainer.SplitContainer_extern> return cast __gd.ptr;
	public function set_split_offset(p_offset:Int):Int {
		__splitcontainer_ptr().value.set_split_offset(p_offset);
		return p_offset;
	}
	public function get_split_offset():Int return __splitcontainer_ptr().value.get_split_offset();
	public function clamp_split_offset():Void __splitcontainer_ptr().value.clamp_split_offset();
	public function set_collapsed(p_collapsed:Bool):Bool {
		__splitcontainer_ptr().value.set_collapsed(p_collapsed);
		return p_collapsed;
	}
	public function is_collapsed():Bool return __splitcontainer_ptr().value.is_collapsed();
	public function set_dragger_visibility(p_mode:gd.splitcontainer.DraggerVisibility):gd.splitcontainer.DraggerVisibility {
		__splitcontainer_ptr().value.set_dragger_visibility(p_mode);
		return p_mode;
	}
	public function get_dragger_visibility():gd.splitcontainer.DraggerVisibility return __splitcontainer_ptr().value.get_dragger_visibility();
	public function set_vertical(p_vertical:Bool):Bool {
		__splitcontainer_ptr().value.set_vertical(p_vertical);
		return p_vertical;
	}
	public function is_vertical():Bool return __splitcontainer_ptr().value.is_vertical();
	var split_offset(get, set) : Int;
	var collapsed(get, set) : Bool;
	function get_collapsed():Bool return is_collapsed();
	var dragger_visibility(get, set) : gd.splitcontainer.DraggerVisibility;
	var vertical(get, set) : Bool;
	function get_vertical():Bool return is_vertical();
}