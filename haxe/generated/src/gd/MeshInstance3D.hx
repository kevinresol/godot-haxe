package gd;
class MeshInstance3D extends gd.GeometryInstance3D {
	public function new(?native:cpp.Pointer<gdnative.MeshInstance3D.MeshInstance3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MeshInstance3D");
			trace("Allocating MeshInstance3D");
			native = gdnative.MeshInstance3D.MeshInstance3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __meshinstance3d_ptr():cpp.Pointer<gdnative.MeshInstance3D.MeshInstance3D_extern> return cast __gd.ptr;
	public function set_mesh(p_mesh:gd.Mesh):gd.Mesh {
		__meshinstance3d_ptr().value.set_mesh(((p_mesh : gd.Mesh)));
		return p_mesh;
	}
	public function get_mesh():gd.Mesh return __meshinstance3d_ptr().value.get_mesh();
	public function set_skeleton_path(p_skeleton_path:std.String):Void __meshinstance3d_ptr().value.set_skeleton_path(((p_skeleton_path : std.String)));
	public function get_skeleton_path():std.String return __meshinstance3d_ptr().value.get_skeleton_path();
	public function set_skin(p_skin:gd.Skin):gd.Skin {
		__meshinstance3d_ptr().value.set_skin(((p_skin : gd.Skin)));
		return p_skin;
	}
	public function get_skin():gd.Skin return __meshinstance3d_ptr().value.get_skin();
	public function get_skin_reference():gd.SkinReference return __meshinstance3d_ptr().value.get_skin_reference();
	public function get_surface_override_material_count():Int return __meshinstance3d_ptr().value.get_surface_override_material_count();
	public function set_surface_override_material(p_surface:Int, p_material:gd.Material):Void __meshinstance3d_ptr().value.set_surface_override_material(((p_surface : Int)), ((p_material : gd.Material)));
	public function get_surface_override_material(p_surface:Int):gd.Material return __meshinstance3d_ptr().value.get_surface_override_material(((p_surface : Int)));
	public function get_active_material(p_surface:Int):gd.Material return __meshinstance3d_ptr().value.get_active_material(((p_surface : Int)));
	public function create_trimesh_collision():Void __meshinstance3d_ptr().value.create_trimesh_collision();
	public function create_convex_collision(?p_clean:Bool, ?p_simplify:Bool):Void switch [p_clean, p_simplify] {
		case [null, _]:__meshinstance3d_ptr().value.create_convex_collision();
		case [_, null]:__meshinstance3d_ptr().value.create_convex_collision(((p_clean : Bool)));
		default:__meshinstance3d_ptr().value.create_convex_collision(((p_clean : Bool)), ((p_simplify : Bool)));
	};
	public function create_multiple_convex_collisions(?p_settings:gd.MeshConvexDecompositionSettings):Void switch [p_settings] {
		case [null]:__meshinstance3d_ptr().value.create_multiple_convex_collisions();
		default:__meshinstance3d_ptr().value.create_multiple_convex_collisions(((p_settings : gd.MeshConvexDecompositionSettings)));
	};
	public function get_blend_shape_count():Int return __meshinstance3d_ptr().value.get_blend_shape_count();
	public function find_blend_shape_by_name(p_name:std.String):Int return __meshinstance3d_ptr().value.find_blend_shape_by_name(((p_name : std.String)));
	public function get_blend_shape_value(p_blend_shape_idx:Int):Float return __meshinstance3d_ptr().value.get_blend_shape_value(((p_blend_shape_idx : Int)));
	public function set_blend_shape_value(p_blend_shape_idx:Int, p_value:Float):Void __meshinstance3d_ptr().value.set_blend_shape_value(((p_blend_shape_idx : Int)), ((p_value : Float)));
	public function create_debug_tangents():Void __meshinstance3d_ptr().value.create_debug_tangents();
	public function bake_mesh_from_current_blend_shape_mix(?p_existing:gd.ArrayMesh):gd.ArrayMesh return switch [p_existing] {
		case [null]:__meshinstance3d_ptr().value.bake_mesh_from_current_blend_shape_mix();
		default:__meshinstance3d_ptr().value.bake_mesh_from_current_blend_shape_mix(((p_existing : gd.ArrayMesh)));
	};
	var mesh(get, set) : gd.Mesh;
	var skin(get, set) : gd.Skin;
	var skeleton(get, set) : std.String;
	function get_skeleton():std.String return get_skeleton_path();
	function set_skeleton(v:std.String):std.String {
		set_skeleton_path(v);
		return v;
	}
}