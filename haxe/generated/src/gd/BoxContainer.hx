package gd;
class BoxContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.BoxContainer.BoxContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "BoxContainer");
			trace("Allocating BoxContainer");
			native = gdnative.BoxContainer.BoxContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __boxcontainer_ptr():cpp.Pointer<gdnative.BoxContainer.BoxContainer_extern> return cast __gd.ptr;
	public function add_spacer(p_begin:Bool):gd.Control return __boxcontainer_ptr().value.add_spacer(((p_begin : Bool)));
	public function set_alignment(p_alignment:gd.boxcontainer.AlignmentMode):gd.boxcontainer.AlignmentMode {
		__boxcontainer_ptr().value.set_alignment(((p_alignment : gd.boxcontainer.AlignmentMode)));
		return p_alignment;
	}
	public function get_alignment():gd.boxcontainer.AlignmentMode return __boxcontainer_ptr().value.get_alignment();
	public function set_vertical(p_vertical:Bool):Bool {
		__boxcontainer_ptr().value.set_vertical(((p_vertical : Bool)));
		return p_vertical;
	}
	public function is_vertical():Bool return __boxcontainer_ptr().value.is_vertical();
	var alignment(get, set) : gd.boxcontainer.AlignmentMode;
	var vertical(get, set) : Bool;
	function get_vertical():Bool return is_vertical();
}