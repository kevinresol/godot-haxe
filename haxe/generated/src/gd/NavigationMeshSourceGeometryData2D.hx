package gd;
class NavigationMeshSourceGeometryData2D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.NavigationMeshSourceGeometryData2D.NavigationMeshSourceGeometryData2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationMeshSourceGeometryData2D");
			trace("Allocating NavigationMeshSourceGeometryData2D");
			native = gdnative.NavigationMeshSourceGeometryData2D.NavigationMeshSourceGeometryData2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationmeshsourcegeometrydata2d_ptr():cpp.Pointer<gdnative.NavigationMeshSourceGeometryData2D.NavigationMeshSourceGeometryData2D_extern> return cast __gd.ptr;
	public function clear():Void __navigationmeshsourcegeometrydata2d_ptr().value.clear();
	public function has_data():Bool return __navigationmeshsourcegeometrydata2d_ptr().value.has_data();
	public function add_traversable_outline(p_shape_outline:gd.PackedVector2Array):Void __navigationmeshsourcegeometrydata2d_ptr().value.add_traversable_outline(((p_shape_outline : gd.PackedVector2Array)));
	public function add_obstruction_outline(p_shape_outline:gd.PackedVector2Array):Void __navigationmeshsourcegeometrydata2d_ptr().value.add_obstruction_outline(((p_shape_outline : gd.PackedVector2Array)));
	public function merge(p_other_geometry:gd.NavigationMeshSourceGeometryData2D):Void __navigationmeshsourcegeometrydata2d_ptr().value.merge(((p_other_geometry : gd.NavigationMeshSourceGeometryData2D)));
	public function add_projected_obstruction(p_vertices:gd.PackedVector2Array, p_carve:Bool):Void __navigationmeshsourcegeometrydata2d_ptr().value.add_projected_obstruction(((p_vertices : gd.PackedVector2Array)), ((p_carve : Bool)));
	public function clear_projected_obstructions():Void __navigationmeshsourcegeometrydata2d_ptr().value.clear_projected_obstructions();
	public function set_projected_obstructions(p_projected_obstructions:gd.Array):gd.Array {
		__navigationmeshsourcegeometrydata2d_ptr().value.set_projected_obstructions(((p_projected_obstructions : gd.Array)));
		return p_projected_obstructions;
	}
	public function get_projected_obstructions():gd.Array return __navigationmeshsourcegeometrydata2d_ptr().value.get_projected_obstructions();
	public var projected_obstructions(get, set) : gd.Array;
}