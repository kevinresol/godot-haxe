package gd;
class RibbonTrailMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.RibbonTrailMesh.RibbonTrailMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RibbonTrailMesh");
			trace("Allocating RibbonTrailMesh");
			native = gdnative.RibbonTrailMesh.RibbonTrailMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __ribbontrailmesh_ptr():cpp.Pointer<gdnative.RibbonTrailMesh.RibbonTrailMesh_extern> return cast __gd.ptr;
	public function set_size(p_size:Float):Float {
		__ribbontrailmesh_ptr().value.set_size(((p_size : Float)));
		return p_size;
	}
	public function get_size():Float return __ribbontrailmesh_ptr().value.get_size();
	public function set_sections(p_sections:Int):Int {
		__ribbontrailmesh_ptr().value.set_sections(((p_sections : Int)));
		return p_sections;
	}
	public function get_sections():Int return __ribbontrailmesh_ptr().value.get_sections();
	public function set_section_length(p_section_length:Float):Float {
		__ribbontrailmesh_ptr().value.set_section_length(((p_section_length : Float)));
		return p_section_length;
	}
	public function get_section_length():Float return __ribbontrailmesh_ptr().value.get_section_length();
	public function set_section_segments(p_section_segments:Int):Int {
		__ribbontrailmesh_ptr().value.set_section_segments(((p_section_segments : Int)));
		return p_section_segments;
	}
	public function get_section_segments():Int return __ribbontrailmesh_ptr().value.get_section_segments();
	public function set_curve(p_curve:gd.Curve):gd.Curve {
		__ribbontrailmesh_ptr().value.set_curve(((p_curve : gd.Curve)));
		return p_curve;
	}
	public function get_curve():gd.Curve return __ribbontrailmesh_ptr().value.get_curve();
	public function set_shape(p_shape:gd.ribbontrailmesh.Shape):gd.ribbontrailmesh.Shape {
		__ribbontrailmesh_ptr().value.set_shape(((p_shape : gd.ribbontrailmesh.Shape)));
		return p_shape;
	}
	public function get_shape():gd.ribbontrailmesh.Shape return __ribbontrailmesh_ptr().value.get_shape();
	var shape(get, set) : gd.ribbontrailmesh.Shape;
	var size(get, set) : Float;
	var sections(get, set) : Int;
	var section_length(get, set) : Float;
	var section_segments(get, set) : Int;
	var curve(get, set) : gd.Curve;
}