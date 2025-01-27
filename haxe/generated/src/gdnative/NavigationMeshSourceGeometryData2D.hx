package gdnative;
@:include("godot_cpp/classes/navigation_mesh_source_geometry_data2d.hpp") @:native("godot::NavigationMeshSourceGeometryData2D") @:structAccess extern class NavigationMeshSourceGeometryData2D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationMeshSourceGeometryData2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationMeshSourceGeometryData2D"));
	function clear():Void;
	function has_data():Bool;
	function add_traversable_outline(p_shape_outline:gdnative.PackedVector2Array):Void;
	function add_obstruction_outline(p_shape_outline:gdnative.PackedVector2Array):Void;
	function merge(p_other_geometry:gdnative.NavigationMeshSourceGeometryData2D):Void;
	function add_projected_obstruction(p_vertices:gdnative.PackedVector2Array, p_carve:Bool):Void;
	function clear_projected_obstructions():Void;
	function set_projected_obstructions(p_projected_obstructions:gdnative.Array):Void;
	function get_projected_obstructions():gdnative.Array;
}
@:forward abstract NavigationMeshSourceGeometryData2D(gdnative.Ref<NavigationMeshSourceGeometryData2D_extern>) from gdnative.Ref<NavigationMeshSourceGeometryData2D_extern> to gdnative.Ref<NavigationMeshSourceGeometryData2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationMeshSourceGeometryData2D):gdnative.NavigationMeshSourceGeometryData2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.NavigationMeshSourceGeometryData2D {
		final v = new gd.NavigationMeshSourceGeometryData2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}