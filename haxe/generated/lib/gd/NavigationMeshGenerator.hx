package gd;
extern class NavigationMeshGenerator extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.NavigationMeshGenerator;
	function bake(p_navigation_mesh:gd.NavigationMesh, p_root_node:gd.Node):Void;
	function clear(p_navigation_mesh:gd.NavigationMesh):Void;
	function parse_source_geometry_data(p_navigation_mesh:gd.NavigationMesh, p_source_geometry_data:gd.NavigationMeshSourceGeometryData3D, p_root_node:gd.Node, ?p_callback:gd.Callable):Void;
	function bake_from_source_geometry_data(p_navigation_mesh:gd.NavigationMesh, p_source_geometry_data:gd.NavigationMeshSourceGeometryData3D, ?p_callback:gd.Callable):Void;
}