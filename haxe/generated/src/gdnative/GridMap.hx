package gdnative;
@:include("godot_cpp/classes/grid_map.hpp") @:native("godot::GridMap") @:structAccess extern class GridMap_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<GridMap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GridMap"));
	function set_collision_layer(p_layer:Int):Void;
	function get_collision_layer():Int;
	function set_collision_mask(p_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_mask_value(p_layer_number:Int):Bool;
	function set_collision_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_layer_value(p_layer_number:Int):Bool;
	function set_collision_priority(p_priority:Float):Void;
	function get_collision_priority():Float;
	function set_physics_material(p_material:gdnative.PhysicsMaterial):Void;
	function get_physics_material():gdnative.PhysicsMaterial;
	function set_bake_navigation(p_bake_navigation:Bool):Void;
	function is_baking_navigation():Bool;
	function set_navigation_map(p_navigation_map:gdnative.RID):Void;
	function get_navigation_map():gdnative.RID;
	function set_mesh_library(p_mesh_library:gdnative.MeshLibrary):Void;
	function get_mesh_library():gdnative.MeshLibrary;
	function set_cell_size(p_size:gdnative.Vector3):Void;
	function get_cell_size():gdnative.Vector3;
	function set_cell_scale(p_scale:Float):Void;
	function get_cell_scale():Float;
	function set_octant_size(p_size:Int):Void;
	function get_octant_size():Int;
	function set_cell_item(p_position:gdnative.Vector3i, p_item:Int, ?p_orientation:Int):Void;
	function get_cell_item(p_position:gdnative.Vector3i):Int;
	function get_cell_item_orientation(p_position:gdnative.Vector3i):Int;
	function local_to_map(p_local_position:gdnative.Vector3):gdnative.Vector3i;
	function map_to_local(p_map_position:gdnative.Vector3i):gdnative.Vector3;
	function resource_changed(p_resource:gdnative.Resource):Void;
	function set_center_x(p_enable:Bool):Void;
	function get_center_x():Bool;
	function set_center_y(p_enable:Bool):Void;
	function get_center_y():Bool;
	function set_center_z(p_enable:Bool):Void;
	function get_center_z():Bool;
	function clear():Void;
	function get_meshes():gdnative.Array;
	function get_bake_meshes():gdnative.Array;
	function get_bake_mesh_instance(p_idx:Int):gdnative.RID;
	function clear_baked_meshes():Void;
	function make_baked_meshes(?p_gen_lightmap_uv:Bool, ?p_lightmap_uv_texel_size:Float):Void;
}
@:forward abstract GridMap(cpp.Pointer<GridMap_extern>) from cpp.Pointer<GridMap_extern> to cpp.Pointer<GridMap_extern> {
	@:from
	static inline function fromWrapper(v:gd.GridMap):gdnative.GridMap return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GridMap {
		final v = new gd.GridMap(this);
		return v;
	}
}