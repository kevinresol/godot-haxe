package gd;
class AspectRatioContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.AspectRatioContainer.AspectRatioContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AspectRatioContainer");
			trace("Allocating AspectRatioContainer");
			native = gdnative.AspectRatioContainer.AspectRatioContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __aspectratiocontainer_ptr():cpp.Pointer<gdnative.AspectRatioContainer.AspectRatioContainer_extern> return cast __gd.ptr;
	public function set_ratio(p_ratio:Float):Float {
		__aspectratiocontainer_ptr().value.set_ratio(((p_ratio : Float)));
		return p_ratio;
	}
	public function get_ratio():Float return __aspectratiocontainer_ptr().value.get_ratio();
	public function set_stretch_mode(p_stretch_mode:gd.aspectratiocontainer.StretchMode):gd.aspectratiocontainer.StretchMode {
		__aspectratiocontainer_ptr().value.set_stretch_mode(((p_stretch_mode : gd.aspectratiocontainer.StretchMode)));
		return p_stretch_mode;
	}
	public function get_stretch_mode():gd.aspectratiocontainer.StretchMode return __aspectratiocontainer_ptr().value.get_stretch_mode();
	public function set_alignment_horizontal(p_alignment_horizontal:gd.aspectratiocontainer.AlignmentMode):gd.aspectratiocontainer.AlignmentMode {
		__aspectratiocontainer_ptr().value.set_alignment_horizontal(((p_alignment_horizontal : gd.aspectratiocontainer.AlignmentMode)));
		return p_alignment_horizontal;
	}
	public function get_alignment_horizontal():gd.aspectratiocontainer.AlignmentMode return __aspectratiocontainer_ptr().value.get_alignment_horizontal();
	public function set_alignment_vertical(p_alignment_vertical:gd.aspectratiocontainer.AlignmentMode):gd.aspectratiocontainer.AlignmentMode {
		__aspectratiocontainer_ptr().value.set_alignment_vertical(((p_alignment_vertical : gd.aspectratiocontainer.AlignmentMode)));
		return p_alignment_vertical;
	}
	public function get_alignment_vertical():gd.aspectratiocontainer.AlignmentMode return __aspectratiocontainer_ptr().value.get_alignment_vertical();
	public var ratio(get, set) : Float;
	public var stretch_mode(get, set) : gd.aspectratiocontainer.StretchMode;
	public var alignment_horizontal(get, set) : gd.aspectratiocontainer.AlignmentMode;
	public var alignment_vertical(get, set) : gd.aspectratiocontainer.AlignmentMode;
}