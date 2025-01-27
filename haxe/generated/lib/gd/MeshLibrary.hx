package gd;
extern class MeshLibrary extends gd.Resource {
	function new(?owner:Dynamic);
	function create_item(p_id:Int):Void;
	function set_item_name(p_id:Int, p_name:std.String):Void;
	function set_item_mesh(p_id:Int, p_mesh:gd.Mesh):Void;
	function set_item_mesh_transform(p_id:Int, p_mesh_transform:gd.Transform3D):Void;
	function set_item_navigation_mesh(p_id:Int, p_navigation_mesh:gd.NavigationMesh):Void;
	function set_item_navigation_mesh_transform(p_id:Int, p_navigation_mesh:gd.Transform3D):Void;
	function set_item_navigation_layers(p_id:Int, p_navigation_layers:Int):Void;
	function set_item_shapes(p_id:Int, p_shapes:gd.Array):Void;
	function set_item_preview(p_id:Int, p_texture:gd.Texture2D):Void;
	function get_item_name(p_id:Int):std.String;
	function get_item_mesh(p_id:Int):gd.Mesh;
	function get_item_mesh_transform(p_id:Int):gd.Transform3D;
	function get_item_navigation_mesh(p_id:Int):gd.NavigationMesh;
	function get_item_navigation_mesh_transform(p_id:Int):gd.Transform3D;
	function get_item_navigation_layers(p_id:Int):Int;
	function get_item_shapes(p_id:Int):gd.Array;
	function get_item_preview(p_id:Int):gd.Texture2D;
	function remove_item(p_id:Int):Void;
	function find_item_by_name(p_name:std.String):Int;
	function clear():Void;
	function get_item_list():gd.PackedInt32Array;
	function get_last_unused_item_id():Int;
}