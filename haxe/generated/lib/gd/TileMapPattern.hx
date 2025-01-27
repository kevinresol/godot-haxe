package gd;
extern class TileMapPattern extends gd.Resource {
	function new(?owner:Dynamic);
	function has_cell(p_coords:gd.Vector2i):Bool;
	function remove_cell(p_coords:gd.Vector2i, p_update_size:Bool):Void;
	function get_cell_source_id(p_coords:gd.Vector2i):Int;
	function get_cell_atlas_coords(p_coords:gd.Vector2i):gd.Vector2i;
	function get_cell_alternative_tile(p_coords:gd.Vector2i):Int;
	function get_size():gd.Vector2i;
	function set_size(p_size:gd.Vector2i):Void;
	function is_empty():Bool;
}