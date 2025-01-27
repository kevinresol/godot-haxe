package gd;
extern class NavigationMeshGenerator extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.NavigationMeshGenerator;
	function bake(p_navigation_mesh:gd.NavigationMesh, p_root_node:gd.Node):Void;
	function clear(p_navigation_mesh:gd.NavigationMesh):Void;
}