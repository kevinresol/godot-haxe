package gd;
extern class ImporterMesh extends gd.Resource {
	function new(?owner:Dynamic);
	function add_blend_shape(p_name:std.String):Void;
	function get_blend_shape_count():Int;
	function get_blend_shape_name(p_blend_shape_idx:Int):std.String;
	function set_blend_shape_mode(p_mode:gd.mesh.BlendShapeMode):Void;
	function get_blend_shape_mode():gd.mesh.BlendShapeMode;
	function get_surface_count():Int;
	function get_surface_primitive_type(p_surface_idx:Int):gd.mesh.PrimitiveType;
	function get_surface_name(p_surface_idx:Int):std.String;
	function get_surface_arrays(p_surface_idx:Int):gd.Array;
	function get_surface_blend_shape_arrays(p_surface_idx:Int, p_blend_shape_idx:Int):gd.Array;
	function get_surface_lod_count(p_surface_idx:Int):Int;
	function get_surface_lod_size(p_surface_idx:Int, p_lod_idx:Int):Float;
	function get_surface_lod_indices(p_surface_idx:Int, p_lod_idx:Int):gd.PackedInt32Array;
	function get_surface_material(p_surface_idx:Int):gd.Material;
	function get_surface_format(p_surface_idx:Int):Int;
	function set_surface_name(p_surface_idx:Int, p_name:std.String):Void;
	function set_surface_material(p_surface_idx:Int, p_material:gd.Material):Void;
	function generate_lods(p_normal_merge_angle:Float, p_normal_split_angle:Float, p_bone_transform_array:gd.Array):Void;
	function clear():Void;
	function set_lightmap_size_hint(p_size:gd.Vector2i):Void;
	function get_lightmap_size_hint():gd.Vector2i;
}