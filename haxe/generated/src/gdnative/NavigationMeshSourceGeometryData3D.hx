package gdnative;
@:include("godot_cpp/classes/navigation_mesh_source_geometry_data3d.hpp") @:native("godot::NavigationMeshSourceGeometryData3D") @:structAccess extern class NavigationMeshSourceGeometryData3D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationMeshSourceGeometryData3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationMeshSourceGeometryData3D"));
	function set_vertices(p_vertices:gdnative.PackedFloat32Array):Void;
	function get_vertices():gdnative.PackedFloat32Array;
	function set_indices(p_indices:gdnative.PackedInt32Array):Void;
	function get_indices():gdnative.PackedInt32Array;
	function append_arrays(p_vertices:gdnative.PackedFloat32Array, p_indices:gdnative.PackedInt32Array):Void;
	function clear():Void;
	function has_data():Bool;
	function merge(p_other_geometry:gdnative.NavigationMeshSourceGeometryData3D):Void;
	function add_projected_obstruction(p_vertices:gdnative.PackedVector3Array, p_elevation:Float, p_height:Float, p_carve:Bool):Void;
	function clear_projected_obstructions():Void;
	function set_projected_obstructions(p_projected_obstructions:gdnative.Array):Void;
	function get_projected_obstructions():gdnative.Array;
}
@:forward abstract NavigationMeshSourceGeometryData3D(gdnative.Ref<NavigationMeshSourceGeometryData3D_extern>) from gdnative.Ref<NavigationMeshSourceGeometryData3D_extern> to gdnative.Ref<NavigationMeshSourceGeometryData3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationMeshSourceGeometryData3D):gdnative.NavigationMeshSourceGeometryData3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.NavigationMeshSourceGeometryData3D {
		final v = new gd.NavigationMeshSourceGeometryData3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}