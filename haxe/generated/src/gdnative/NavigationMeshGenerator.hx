package gdnative;
@:include("godot_cpp/classes/navigation_mesh_generator.hpp") @:native("godot::NavigationMeshGenerator") @:structAccess extern class NavigationMeshGenerator_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationMeshGenerator_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationMeshGenerator"));
	static function get_singleton():cpp.Pointer<NavigationMeshGenerator_extern>;
	function bake(p_navigation_mesh:gdnative.NavigationMesh, p_root_node:gdnative.Node):Void;
	function clear(p_navigation_mesh:gdnative.NavigationMesh):Void;
	function parse_source_geometry_data(p_navigation_mesh:gdnative.NavigationMesh, p_source_geometry_data:gdnative.NavigationMeshSourceGeometryData3D, p_root_node:gdnative.Node, ?p_callback:gdnative.Callable):Void;
	function bake_from_source_geometry_data(p_navigation_mesh:gdnative.NavigationMesh, p_source_geometry_data:gdnative.NavigationMeshSourceGeometryData3D, ?p_callback:gdnative.Callable):Void;
}
@:forward abstract NavigationMeshGenerator(cpp.Pointer<NavigationMeshGenerator_extern>) from cpp.Pointer<NavigationMeshGenerator_extern> to cpp.Pointer<NavigationMeshGenerator_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationMeshGenerator):gdnative.NavigationMeshGenerator return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.NavigationMeshGenerator {
		final v = new gd.NavigationMeshGenerator(this);
		return v;
	}
}