package gdnative;
@:include("godot_cpp/classes/tile_set_scenes_collection_source.hpp") @:native("godot::TileSetScenesCollectionSource") @:structAccess extern class TileSetScenesCollectionSource_extern extends gdnative.TileSetSource.TileSetSource_extern {
	extern static inline function __alloc():cpp.Pointer<TileSetScenesCollectionSource_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TileSetScenesCollectionSource"));
	function get_scene_tiles_count():Int;
	function get_scene_tile_id(p_index:Int):Int;
	function has_scene_tile_id(p_id:Int):Bool;
	function create_scene_tile(p_packed_scene:gdnative.PackedScene, ?p_id_override:Int):Int;
	function set_scene_tile_id(p_id:Int, p_new_id:Int):Void;
	function set_scene_tile_scene(p_id:Int, p_packed_scene:gdnative.PackedScene):Void;
	function get_scene_tile_scene(p_id:Int):gdnative.PackedScene;
	function set_scene_tile_display_placeholder(p_id:Int, p_display_placeholder:Bool):Void;
	function get_scene_tile_display_placeholder(p_id:Int):Bool;
	function remove_scene_tile(p_id:Int):Void;
	function get_next_scene_tile_id():Int;
}
@:forward abstract TileSetScenesCollectionSource(gdnative.Ref<TileSetScenesCollectionSource_extern>) from gdnative.Ref<TileSetScenesCollectionSource_extern> to gdnative.Ref<TileSetScenesCollectionSource_extern> {
	@:from
	static inline function fromWrapper(v:gd.TileSetScenesCollectionSource):gdnative.TileSetScenesCollectionSource return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TileSetScenesCollectionSource {
		final v = new gd.TileSetScenesCollectionSource(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}