package gd;
class FlowContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.FlowContainer.FlowContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FlowContainer");
			trace("Allocating FlowContainer");
			native = gdnative.FlowContainer.FlowContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __flowcontainer_ptr():cpp.Pointer<gdnative.FlowContainer.FlowContainer_extern> return cast __gd.ptr;
	public function get_line_count():Int return __flowcontainer_ptr().value.get_line_count();
	public function set_alignment(p_alignment:gd.flowcontainer.AlignmentMode):gd.flowcontainer.AlignmentMode {
		__flowcontainer_ptr().value.set_alignment(((p_alignment : gd.flowcontainer.AlignmentMode)));
		return p_alignment;
	}
	public function get_alignment():gd.flowcontainer.AlignmentMode return __flowcontainer_ptr().value.get_alignment();
	public function set_last_wrap_alignment(p_last_wrap_alignment:gd.flowcontainer.LastWrapAlignmentMode):gd.flowcontainer.LastWrapAlignmentMode {
		__flowcontainer_ptr().value.set_last_wrap_alignment(((p_last_wrap_alignment : gd.flowcontainer.LastWrapAlignmentMode)));
		return p_last_wrap_alignment;
	}
	public function get_last_wrap_alignment():gd.flowcontainer.LastWrapAlignmentMode return __flowcontainer_ptr().value.get_last_wrap_alignment();
	public function set_vertical(p_vertical:Bool):Bool {
		__flowcontainer_ptr().value.set_vertical(((p_vertical : Bool)));
		return p_vertical;
	}
	public function is_vertical():Bool return __flowcontainer_ptr().value.is_vertical();
	public function set_reverse_fill(p_reverse_fill:Bool):Bool {
		__flowcontainer_ptr().value.set_reverse_fill(((p_reverse_fill : Bool)));
		return p_reverse_fill;
	}
	public function is_reverse_fill():Bool return __flowcontainer_ptr().value.is_reverse_fill();
	var alignment(get, set) : gd.flowcontainer.AlignmentMode;
	var last_wrap_alignment(get, set) : gd.flowcontainer.LastWrapAlignmentMode;
	var vertical(get, set) : Bool;
	function get_vertical():Bool return is_vertical();
	var reverse_fill(get, set) : Bool;
	function get_reverse_fill():Bool return is_reverse_fill();
}