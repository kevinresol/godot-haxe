package gd;
extern class GridMap extends gd.Node3D {
	function new(?owner:Dynamic);
	static final INVALID_CELL_ITEM : Int;
	function set_collision_layer(p_layer:Int):Int;
	function get_collision_layer():Int;
	function set_collision_mask(p_mask:Int):Int;
	function get_collision_mask():Int;
	function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_mask_value(p_layer_number:Int):Bool;
	function set_collision_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_layer_value(p_layer_number:Int):Bool;
	function set_collision_priority(p_priority:Float):Float;
	function get_collision_priority():Float;
	function set_physics_material(p_material:gd.PhysicsMaterial):gd.PhysicsMaterial;
	function get_physics_material():gd.PhysicsMaterial;
	function set_bake_navigation(p_bake_navigation:Bool):Bool;
	function is_baking_navigation():Bool;
	function set_navigation_map(p_navigation_map:gd.RID):Void;
	function get_navigation_map():gd.RID;
	function set_mesh_library(p_mesh_library:gd.MeshLibrary):gd.MeshLibrary;
	function get_mesh_library():gd.MeshLibrary;
	function set_cell_size(p_size:gd.Vector3):gd.Vector3;
	function get_cell_size():gd.Vector3;
	function set_cell_scale(p_scale:Float):Float;
	function get_cell_scale():Float;
	function set_octant_size(p_size:Int):Void;
	function get_octant_size():Int;
	function set_cell_item(p_position:gd.Vector3i, p_item:Int, ?p_orientation:Int):Void;
	function get_cell_item(p_position:gd.Vector3i):Int;
	function get_cell_item_orientation(p_position:gd.Vector3i):Int;
	function get_cell_item_basis(p_position:gd.Vector3i):gd.Basis;
	function get_basis_with_orthogonal_index(p_index:Int):gd.Basis;
	function get_orthogonal_index_from_basis(p_basis:gd.Basis):Int;
	function local_to_map(p_local_position:gd.Vector3):gd.Vector3i;
	function map_to_local(p_map_position:gd.Vector3i):gd.Vector3;
	function resource_changed(p_resource:gd.Resource):Void;
	function set_center_x(p_enable:Bool):Void;
	function get_center_x():Bool;
	function set_center_y(p_enable:Bool):Void;
	function get_center_y():Bool;
	function set_center_z(p_enable:Bool):Void;
	function get_center_z():Bool;
	function clear():Void;
	function get_meshes():gd.Array;
	function get_bake_meshes():gd.Array;
	function get_bake_mesh_instance(p_idx:Int):gd.RID;
	function clear_baked_meshes():Void;
	function make_baked_meshes(?p_gen_lightmap_uv:Bool, ?p_lightmap_uv_texel_size:Float):Void;
	var mesh_library(get, set) : gd.MeshLibrary;
	var physics_material(get, set) : gd.PhysicsMaterial;
	var cell_size(get, set) : gd.Vector3;
	var cell_octant_size(get, set) : Int;
	function get_cell_octant_size():Int;
	function set_cell_octant_size(v:Int):Int;
	var cell_center_x(get, set) : Bool;
	function get_cell_center_x():Bool;
	function set_cell_center_x(v:Bool):Bool;
	var cell_center_y(get, set) : Bool;
	function get_cell_center_y():Bool;
	function set_cell_center_y(v:Bool):Bool;
	var cell_center_z(get, set) : Bool;
	function get_cell_center_z():Bool;
	function set_cell_center_z(v:Bool):Bool;
	var cell_scale(get, set) : Float;
	var collision_layer(get, set) : Int;
	var collision_mask(get, set) : Int;
	var collision_priority(get, set) : Float;
	var bake_navigation(get, set) : Bool;
	function get_bake_navigation():Bool;
}