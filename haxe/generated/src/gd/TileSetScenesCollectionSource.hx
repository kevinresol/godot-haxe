package gd;
class TileSetScenesCollectionSource extends gd.TileSetSource {
	public function new(?native:cpp.Pointer<gdnative.TileSetScenesCollectionSource.TileSetScenesCollectionSource_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TileSetScenesCollectionSource");
			trace("Allocating TileSetScenesCollectionSource");
			native = gdnative.TileSetScenesCollectionSource.TileSetScenesCollectionSource_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tilesetscenescollectionsource_ptr():cpp.Pointer<gdnative.TileSetScenesCollectionSource.TileSetScenesCollectionSource_extern> return cast __gd.ptr;
	public function get_scene_tiles_count():Int return __tilesetscenescollectionsource_ptr().value.get_scene_tiles_count();
	public function get_scene_tile_id(p_index:Int):Int return __tilesetscenescollectionsource_ptr().value.get_scene_tile_id(((p_index : Int)));
	public function has_scene_tile_id(p_id:Int):Bool return __tilesetscenescollectionsource_ptr().value.has_scene_tile_id(((p_id : Int)));
	public function create_scene_tile(p_packed_scene:gd.PackedScene, ?p_id_override:Int):Int return switch [p_packed_scene, p_id_override] {
		case [_, null]:__tilesetscenescollectionsource_ptr().value.create_scene_tile(((p_packed_scene : gd.PackedScene)));
		default:__tilesetscenescollectionsource_ptr().value.create_scene_tile(((p_packed_scene : gd.PackedScene)), ((p_id_override : Int)));
	};
	public function set_scene_tile_id(p_id:Int, p_new_id:Int):Void __tilesetscenescollectionsource_ptr().value.set_scene_tile_id(((p_id : Int)), ((p_new_id : Int)));
	public function set_scene_tile_scene(p_id:Int, p_packed_scene:gd.PackedScene):Void __tilesetscenescollectionsource_ptr().value.set_scene_tile_scene(((p_id : Int)), ((p_packed_scene : gd.PackedScene)));
	public function get_scene_tile_scene(p_id:Int):gd.PackedScene return __tilesetscenescollectionsource_ptr().value.get_scene_tile_scene(((p_id : Int)));
	public function set_scene_tile_display_placeholder(p_id:Int, p_display_placeholder:Bool):Void __tilesetscenescollectionsource_ptr().value.set_scene_tile_display_placeholder(((p_id : Int)), ((p_display_placeholder : Bool)));
	public function get_scene_tile_display_placeholder(p_id:Int):Bool return __tilesetscenescollectionsource_ptr().value.get_scene_tile_display_placeholder(((p_id : Int)));
	public function remove_scene_tile(p_id:Int):Void __tilesetscenescollectionsource_ptr().value.remove_scene_tile(((p_id : Int)));
	public function get_next_scene_tile_id():Int return __tilesetscenescollectionsource_ptr().value.get_next_scene_tile_id();
}