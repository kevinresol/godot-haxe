package gdnative;
@:include("godot_cpp/classes/mesh_convex_decomposition_settings.hpp") @:native("godot::MeshConvexDecompositionSettings") @:structAccess extern class MeshConvexDecompositionSettings_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<MeshConvexDecompositionSettings_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MeshConvexDecompositionSettings"));
	function set_max_concavity(p_max_concavity:Float):Void;
	function get_max_concavity():Float;
	function set_symmetry_planes_clipping_bias(p_symmetry_planes_clipping_bias:Float):Void;
	function get_symmetry_planes_clipping_bias():Float;
	function set_revolution_axes_clipping_bias(p_revolution_axes_clipping_bias:Float):Void;
	function get_revolution_axes_clipping_bias():Float;
	function set_min_volume_per_convex_hull(p_min_volume_per_convex_hull:Float):Void;
	function get_min_volume_per_convex_hull():Float;
	function set_resolution(p_min_volume_per_convex_hull:Int):Void;
	function get_resolution():Int;
	function set_max_num_vertices_per_convex_hull(p_max_num_vertices_per_convex_hull:Int):Void;
	function get_max_num_vertices_per_convex_hull():Int;
	function set_plane_downsampling(p_plane_downsampling:Int):Void;
	function get_plane_downsampling():Int;
	function set_convex_hull_downsampling(p_convex_hull_downsampling:Int):Void;
	function get_convex_hull_downsampling():Int;
	function set_normalize_mesh(p_normalize_mesh:Bool):Void;
	function get_normalize_mesh():Bool;
	function set_mode(p_mode:gdnative.meshconvexdecompositionsettings.Mode):Void;
	function get_mode():gdnative.meshconvexdecompositionsettings.Mode;
	function set_convex_hull_approximation(p_convex_hull_approximation:Bool):Void;
	function get_convex_hull_approximation():Bool;
	function set_max_convex_hulls(p_max_convex_hulls:Int):Void;
	function get_max_convex_hulls():Int;
	function set_project_hull_vertices(p_project_hull_vertices:Bool):Void;
	function get_project_hull_vertices():Bool;
}
@:forward abstract MeshConvexDecompositionSettings(gdnative.Ref<MeshConvexDecompositionSettings_extern>) from gdnative.Ref<MeshConvexDecompositionSettings_extern> to gdnative.Ref<MeshConvexDecompositionSettings_extern> {
	@:from
	static inline function fromWrapper(v:gd.MeshConvexDecompositionSettings):gdnative.MeshConvexDecompositionSettings return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MeshConvexDecompositionSettings {
		final v = new gd.MeshConvexDecompositionSettings(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}