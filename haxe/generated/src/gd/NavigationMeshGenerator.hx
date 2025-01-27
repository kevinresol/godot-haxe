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
	public function bake(p_navigation_mesh:gd.NavigationMesh, p_root_node:gd.Node):Void __navigationmeshgenerator_ptr().value.bake(p_navigation_mesh, p_root_node);
	public function clear(p_navigation_mesh:gd.NavigationMesh):Void __navigationmeshgenerator_ptr().value.clear(p_navigation_mesh);
}