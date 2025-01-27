package gd;
class NavigationMeshGenerator extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.NavigationMeshGenerator.NavigationMeshGenerator_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationMeshGenerator");
			trace("Allocating NavigationMeshGenerator");
			native = gdnative.NavigationMeshGenerator.NavigationMeshGenerator_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.NavigationMeshGenerator = new NavigationMeshGenerator(gdnative.NavigationMeshGenerator.NavigationMeshGenerator_extern.get_singleton());
	extern inline function __navigationmeshgenerator_ptr():cpp.Pointer<gdnative.NavigationMeshGenerator.NavigationMeshGenerator_extern> return cast __gd.ptr;
	public function bake(p_navigation_mesh:gd.NavigationMesh, p_root_node:gd.Node):Void __navigationmeshgenerator_ptr().value.bake(((p_navigation_mesh : gd.NavigationMesh)), ((p_root_node : gd.Node)));
	public function clear(p_navigation_mesh:gd.NavigationMesh):Void __navigationmeshgenerator_ptr().value.clear(((p_navigation_mesh : gd.NavigationMesh)));
	public function parse_source_geometry_data(p_navigation_mesh:gd.NavigationMesh, p_source_geometry_data:gd.NavigationMeshSourceGeometryData3D, p_root_node:gd.Node, ?p_callback:gd.Callable):Void switch [p_navigation_mesh, p_source_geometry_data, p_root_node, p_callback] {
		case [_, _, _, null]:__navigationmeshgenerator_ptr().value.parse_source_geometry_data(((p_navigation_mesh : gd.NavigationMesh)), ((p_source_geometry_data : gd.NavigationMeshSourceGeometryData3D)), ((p_root_node : gd.Node)));
		default:__navigationmeshgenerator_ptr().value.parse_source_geometry_data(((p_navigation_mesh : gd.NavigationMesh)), ((p_source_geometry_data : gd.NavigationMeshSourceGeometryData3D)), ((p_root_node : gd.Node)), ((p_callback : gd.Callable)));
	};
	public function bake_from_source_geometry_data(p_navigation_mesh:gd.NavigationMesh, p_source_geometry_data:gd.NavigationMeshSourceGeometryData3D, ?p_callback:gd.Callable):Void switch [p_navigation_mesh, p_source_geometry_data, p_callback] {
		case [_, _, null]:__navigationmeshgenerator_ptr().value.bake_from_source_geometry_data(((p_navigation_mesh : gd.NavigationMesh)), ((p_source_geometry_data : gd.NavigationMeshSourceGeometryData3D)));
		default:__navigationmeshgenerator_ptr().value.bake_from_source_geometry_data(((p_navigation_mesh : gd.NavigationMesh)), ((p_source_geometry_data : gd.NavigationMeshSourceGeometryData3D)), ((p_callback : gd.Callable)));
	};
}