package gd;
extern class TileSetSource extends gd.Resource {
	function new(?owner:Dynamic);
	function get_tiles_count():Int;
	function get_tile_id(p_index:Int):gd.Vector2i;
	function has_tile(p_atlas_coords:gd.Vector2i):Bool;
	function get_alternative_tiles_count(p_atlas_coords:gd.Vector2i):Int;
	function get_alternative_tile_id(p_atlas_coords:gd.Vector2i, p_index:Int):Int;
	function has_alternative_tile(p_atlas_coords:gd.Vector2i, p_alternative_tile:Int):Bool;
}