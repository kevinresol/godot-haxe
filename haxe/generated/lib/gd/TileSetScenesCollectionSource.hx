package gd;
extern class TileSetScenesCollectionSource extends gd.TileSetSource {
	function new(?owner:Dynamic);
	function get_scene_tiles_count():Int;
	function get_scene_tile_id(p_index:Int):Int;
	function has_scene_tile_id(p_id:Int):Bool;
	function create_scene_tile(p_packed_scene:gd.PackedScene, ?p_id_override:Int = -1):Int;
	function set_scene_tile_id(p_id:Int, p_new_id:Int):Void;
	function set_scene_tile_scene(p_id:Int, p_packed_scene:gd.PackedScene):Void;
	function get_scene_tile_scene(p_id:Int):gd.PackedScene;
	function set_scene_tile_display_placeholder(p_id:Int, p_display_placeholder:Bool):Void;
	function get_scene_tile_display_placeholder(p_id:Int):Bool;
	function remove_scene_tile(p_id:Int):Void;
	function get_next_scene_tile_id():Int;
}