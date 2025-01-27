package gdnative;
@:include("godot_cpp/classes/mesh_instance3d.hpp") @:native("godot::MeshInstance3D") @:structAccess extern class MeshInstance3D_extern extends gdnative.GeometryInstance3D.GeometryInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<MeshInstance3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MeshInstance3D"));
	function set_mesh(p_mesh:gdnative.Mesh):Void;
	function get_mesh():gdnative.Mesh;
	function set_skeleton_path(p_skeleton_path:gdnative.NodePath):Void;
	function get_skeleton_path():gdnative.NodePath;
	function set_skin(p_skin:gdnative.Skin):Void;
	function get_skin():gdnative.Skin;
	function get_skin_reference():gdnative.SkinReference;
	function get_surface_override_material_count():Int;
	function set_surface_override_material(p_surface:Int, p_material:gdnative.Material):Void;
	function get_surface_override_material(p_surface:Int):gdnative.Material;
	function get_active_material(p_surface:Int):gdnative.Material;
	function create_trimesh_collision():Void;
	overload function create_convex_collision(p_clean:Bool, p_simplify:Bool):Void;
	overload function create_convex_collision(p_clean:Bool):Void;
	overload function create_convex_collision():Void;
	overload function create_multiple_convex_collisions(p_settings:gdnative.MeshConvexDecompositionSettings):Void;
	overload function create_multiple_convex_collisions():Void;
	function get_blend_shape_count():Int;
	function find_blend_shape_by_name(p_name:gdnative.StringName):Int;
	function get_blend_shape_value(p_blend_shape_idx:Int):Float;
	function set_blend_shape_value(p_blend_shape_idx:Int, p_value:Float):Void;
	function create_debug_tangents():Void;
	overload function bake_mesh_from_current_blend_shape_mix(p_existing:gdnative.ArrayMesh):gdnative.ArrayMesh;
	overload function bake_mesh_from_current_blend_shape_mix():gdnative.ArrayMesh;
}
@:forward abstract MeshInstance3D(cpp.Pointer<MeshInstance3D_extern>) from cpp.Pointer<MeshInstance3D_extern> to cpp.Pointer<MeshInstance3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.MeshInstance3D):gdnative.MeshInstance3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MeshInstance3D {
		final v = new gd.MeshInstance3D(this);
		return v;
	}
}