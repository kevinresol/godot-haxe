package gd;
class MeshConvexDecompositionSettings extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.MeshConvexDecompositionSettings.MeshConvexDecompositionSettings_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MeshConvexDecompositionSettings");
			trace("Allocating MeshConvexDecompositionSettings");
			native = gdnative.MeshConvexDecompositionSettings.MeshConvexDecompositionSettings_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __meshconvexdecompositionsettings_ptr():cpp.Pointer<gdnative.MeshConvexDecompositionSettings.MeshConvexDecompositionSettings_extern> return cast __gd.ptr;
	public function set_max_concavity(p_max_concavity:Float):Float {
		__meshconvexdecompositionsettings_ptr().value.set_max_concavity(((p_max_concavity : Float)));
		return p_max_concavity;
	}
	public function get_max_concavity():Float return __meshconvexdecompositionsettings_ptr().value.get_max_concavity();
	public function set_symmetry_planes_clipping_bias(p_symmetry_planes_clipping_bias:Float):Float {
		__meshconvexdecompositionsettings_ptr().value.set_symmetry_planes_clipping_bias(((p_symmetry_planes_clipping_bias : Float)));
		return p_symmetry_planes_clipping_bias;
	}
	public function get_symmetry_planes_clipping_bias():Float return __meshconvexdecompositionsettings_ptr().value.get_symmetry_planes_clipping_bias();
	public function set_revolution_axes_clipping_bias(p_revolution_axes_clipping_bias:Float):Float {
		__meshconvexdecompositionsettings_ptr().value.set_revolution_axes_clipping_bias(((p_revolution_axes_clipping_bias : Float)));
		return p_revolution_axes_clipping_bias;
	}
	public function get_revolution_axes_clipping_bias():Float return __meshconvexdecompositionsettings_ptr().value.get_revolution_axes_clipping_bias();
	public function set_min_volume_per_convex_hull(p_min_volume_per_convex_hull:Float):Float {
		__meshconvexdecompositionsettings_ptr().value.set_min_volume_per_convex_hull(((p_min_volume_per_convex_hull : Float)));
		return p_min_volume_per_convex_hull;
	}
	public function get_min_volume_per_convex_hull():Float return __meshconvexdecompositionsettings_ptr().value.get_min_volume_per_convex_hull();
	public function set_resolution(p_min_volume_per_convex_hull:Int):Int {
		__meshconvexdecompositionsettings_ptr().value.set_resolution(((p_min_volume_per_convex_hull : Int)));
		return p_min_volume_per_convex_hull;
	}
	public function get_resolution():Int return __meshconvexdecompositionsettings_ptr().value.get_resolution();
	public function set_max_num_vertices_per_convex_hull(p_max_num_vertices_per_convex_hull:Int):Int {
		__meshconvexdecompositionsettings_ptr().value.set_max_num_vertices_per_convex_hull(((p_max_num_vertices_per_convex_hull : Int)));
		return p_max_num_vertices_per_convex_hull;
	}
	public function get_max_num_vertices_per_convex_hull():Int return __meshconvexdecompositionsettings_ptr().value.get_max_num_vertices_per_convex_hull();
	public function set_plane_downsampling(p_plane_downsampling:Int):Int {
		__meshconvexdecompositionsettings_ptr().value.set_plane_downsampling(((p_plane_downsampling : Int)));
		return p_plane_downsampling;
	}
	public function get_plane_downsampling():Int return __meshconvexdecompositionsettings_ptr().value.get_plane_downsampling();
	public function set_convex_hull_downsampling(p_convex_hull_downsampling:Int):Int {
		__meshconvexdecompositionsettings_ptr().value.set_convex_hull_downsampling(((p_convex_hull_downsampling : Int)));
		return p_convex_hull_downsampling;
	}
	public function get_convex_hull_downsampling():Int return __meshconvexdecompositionsettings_ptr().value.get_convex_hull_downsampling();
	public function set_normalize_mesh(p_normalize_mesh:Bool):Bool {
		__meshconvexdecompositionsettings_ptr().value.set_normalize_mesh(((p_normalize_mesh : Bool)));
		return p_normalize_mesh;
	}
	public function get_normalize_mesh():Bool return __meshconvexdecompositionsettings_ptr().value.get_normalize_mesh();
	public function set_mode(p_mode:gd.meshconvexdecompositionsettings.Mode):gd.meshconvexdecompositionsettings.Mode {
		__meshconvexdecompositionsettings_ptr().value.set_mode(((p_mode : gd.meshconvexdecompositionsettings.Mode)));
		return p_mode;
	}
	public function get_mode():gd.meshconvexdecompositionsettings.Mode return __meshconvexdecompositionsettings_ptr().value.get_mode();
	public function set_convex_hull_approximation(p_convex_hull_approximation:Bool):Bool {
		__meshconvexdecompositionsettings_ptr().value.set_convex_hull_approximation(((p_convex_hull_approximation : Bool)));
		return p_convex_hull_approximation;
	}
	public function get_convex_hull_approximation():Bool return __meshconvexdecompositionsettings_ptr().value.get_convex_hull_approximation();
	public function set_max_convex_hulls(p_max_convex_hulls:Int):Int {
		__meshconvexdecompositionsettings_ptr().value.set_max_convex_hulls(((p_max_convex_hulls : Int)));
		return p_max_convex_hulls;
	}
	public function get_max_convex_hulls():Int return __meshconvexdecompositionsettings_ptr().value.get_max_convex_hulls();
	public function set_project_hull_vertices(p_project_hull_vertices:Bool):Bool {
		__meshconvexdecompositionsettings_ptr().value.set_project_hull_vertices(((p_project_hull_vertices : Bool)));
		return p_project_hull_vertices;
	}
	public function get_project_hull_vertices():Bool return __meshconvexdecompositionsettings_ptr().value.get_project_hull_vertices();
	var max_concavity(get, set) : Float;
	var symmetry_planes_clipping_bias(get, set) : Float;
	var revolution_axes_clipping_bias(get, set) : Float;
	var min_volume_per_convex_hull(get, set) : Float;
	var resolution(get, set) : Int;
	var max_num_vertices_per_convex_hull(get, set) : Int;
	var plane_downsampling(get, set) : Int;
	var convex_hull_downsampling(get, set) : Int;
	var normalize_mesh(get, set) : Bool;
	var mode(get, set) : gd.meshconvexdecompositionsettings.Mode;
	var convex_hull_approximation(get, set) : Bool;
	var max_convex_hulls(get, set) : Int;
	var project_hull_vertices(get, set) : Bool;
}