package gd;
class GridContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.GridContainer.GridContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GridContainer");
			trace("Allocating GridContainer");
			native = gdnative.GridContainer.GridContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gridcontainer_ptr():cpp.Pointer<gdnative.GridContainer.GridContainer_extern> return cast __gd.ptr;
	public function set_columns(p_columns:Int):Int {
		__gridcontainer_ptr().value.set_columns(((p_columns : Int)));
		return p_columns;
	}
	public function get_columns():Int return __gridcontainer_ptr().value.get_columns();
	var columns(get, set) : Int;
}