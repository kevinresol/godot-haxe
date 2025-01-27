package gd;
class TubeTrailMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.TubeTrailMesh.TubeTrailMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TubeTrailMesh");
			trace("Allocating TubeTrailMesh");
			native = gdnative.TubeTrailMesh.TubeTrailMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tubetrailmesh_ptr():cpp.Pointer<gdnative.TubeTrailMesh.TubeTrailMesh_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__tubetrailmesh_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __tubetrailmesh_ptr().value.get_radius();
	public function set_radial_steps(p_radial_steps:Int):Int {
		__tubetrailmesh_ptr().value.set_radial_steps(((p_radial_steps : Int)));
		return p_radial_steps;
	}
	public function get_radial_steps():Int return __tubetrailmesh_ptr().value.get_radial_steps();
	public function set_sections(p_sections:Int):Int {
		__tubetrailmesh_ptr().value.set_sections(((p_sections : Int)));
		return p_sections;
	}
	public function get_sections():Int return __tubetrailmesh_ptr().value.get_sections();
	public function set_section_length(p_section_length:Float):Float {
		__tubetrailmesh_ptr().value.set_section_length(((p_section_length : Float)));
		return p_section_length;
	}
	public function get_section_length():Float return __tubetrailmesh_ptr().value.get_section_length();
	public function set_section_rings(p_section_rings:Int):Int {
		__tubetrailmesh_ptr().value.set_section_rings(((p_section_rings : Int)));
		return p_section_rings;
	}
	public function get_section_rings():Int return __tubetrailmesh_ptr().value.get_section_rings();
	public function set_cap_top(p_cap_top:Bool):Bool {
		__tubetrailmesh_ptr().value.set_cap_top(((p_cap_top : Bool)));
		return p_cap_top;
	}
	public function is_cap_top():Bool return __tubetrailmesh_ptr().value.is_cap_top();
	public function set_cap_bottom(p_cap_bottom:Bool):Bool {
		__tubetrailmesh_ptr().value.set_cap_bottom(((p_cap_bottom : Bool)));
		return p_cap_bottom;
	}
	public function is_cap_bottom():Bool return __tubetrailmesh_ptr().value.is_cap_bottom();
	public function set_curve(p_curve:gd.Curve):gd.Curve {
		__tubetrailmesh_ptr().value.set_curve(((p_curve : gd.Curve)));
		return p_curve;
	}
	public function get_curve():gd.Curve return __tubetrailmesh_ptr().value.get_curve();
	var radius(get, set) : Float;
	var radial_steps(get, set) : Int;
	var sections(get, set) : Int;
	var section_length(get, set) : Float;
	var section_rings(get, set) : Int;
	var cap_top(get, set) : Bool;
	function get_cap_top():Bool return is_cap_top();
	var cap_bottom(get, set) : Bool;
	function get_cap_bottom():Bool return is_cap_bottom();
	var curve(get, set) : gd.Curve;
}