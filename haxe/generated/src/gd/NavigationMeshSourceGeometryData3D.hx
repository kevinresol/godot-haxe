package gd;
class NavigationMeshSourceGeometryData3D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.NavigationMeshSourceGeometryData3D.NavigationMeshSourceGeometryData3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationMeshSourceGeometryData3D");
			trace("Allocating NavigationMeshSourceGeometryData3D");
			native = gdnative.NavigationMeshSourceGeometryData3D.NavigationMeshSourceGeometryData3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationmeshsourcegeometrydata3d_ptr():cpp.Pointer<gdnative.NavigationMeshSourceGeometryData3D.NavigationMeshSourceGeometryData3D_extern> return cast __gd.ptr;
	public function set_vertices(p_vertices:gd.PackedFloat32Array):gd.PackedFloat32Array {
		__navigationmeshsourcegeometrydata3d_ptr().value.set_vertices(((p_vertices : gd.PackedFloat32Array)));
		return p_vertices;
	}
	public function get_vertices():gd.PackedFloat32Array return __navigationmeshsourcegeometrydata3d_ptr().value.get_vertices();
	public function set_indices(p_indices:gd.PackedInt32Array):gd.PackedInt32Array {
		__navigationmeshsourcegeometrydata3d_ptr().value.set_indices(((p_indices : gd.PackedInt32Array)));
		return p_indices;
	}
	public function get_indices():gd.PackedInt32Array return __navigationmeshsourcegeometrydata3d_ptr().value.get_indices();
	public function append_arrays(p_vertices:gd.PackedFloat32Array, p_indices:gd.PackedInt32Array):Void __navigationmeshsourcegeometrydata3d_ptr().value.append_arrays(((p_vertices : gd.PackedFloat32Array)), ((p_indices : gd.PackedInt32Array)));
	public function clear():Void __navigationmeshsourcegeometrydata3d_ptr().value.clear();
	public function has_data():Bool return __navigationmeshsourcegeometrydata3d_ptr().value.has_data();
	public function merge(p_other_geometry:gd.NavigationMeshSourceGeometryData3D):Void __navigationmeshsourcegeometrydata3d_ptr().value.merge(((p_other_geometry : gd.NavigationMeshSourceGeometryData3D)));
	public function add_projected_obstruction(p_vertices:gd.PackedVector3Array, p_elevation:Float, p_height:Float, p_carve:Bool):Void __navigationmeshsourcegeometrydata3d_ptr().value.add_projected_obstruction(((p_vertices : gd.PackedVector3Array)), ((p_elevation : Float)), ((p_height : Float)), ((p_carve : Bool)));
	public function clear_projected_obstructions():Void __navigationmeshsourcegeometrydata3d_ptr().value.clear_projected_obstructions();
	public function set_projected_obstructions(p_projected_obstructions:gd.Array):gd.Array {
		__navigationmeshsourcegeometrydata3d_ptr().value.set_projected_obstructions(((p_projected_obstructions : gd.Array)));
		return p_projected_obstructions;
	}
	public function get_projected_obstructions():gd.Array return __navigationmeshsourcegeometrydata3d_ptr().value.get_projected_obstructions();
	var vertices(get, set) : gd.PackedFloat32Array;
	var indices(get, set) : gd.PackedInt32Array;
	var projected_obstructions(get, set) : gd.Array;
}