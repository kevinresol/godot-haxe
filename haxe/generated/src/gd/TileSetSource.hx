package gd;
class TileSetSource extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.TileSetSource.TileSetSource_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TileSetSource");
			trace("Allocating TileSetSource");
			native = gdnative.TileSetSource.TileSetSource_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tilesetsource_ptr():cpp.Pointer<gdnative.TileSetSource.TileSetSource_extern> return cast __gd.ptr;
	public function get_tiles_count():Int return __tilesetsource_ptr().value.get_tiles_count();
	public function get_tile_id(p_index:Int):gd.Vector2i return __tilesetsource_ptr().value.get_tile_id(p_index);
	public function has_tile(p_atlas_coords:gd.Vector2i):Bool return __tilesetsource_ptr().value.has_tile(p_atlas_coords);
	public function get_alternative_tiles_count(p_atlas_coords:gd.Vector2i):Int return __tilesetsource_ptr().value.get_alternative_tiles_count(p_atlas_coords);
	public function get_alternative_tile_id(p_atlas_coords:gd.Vector2i, p_index:Int):Int return __tilesetsource_ptr().value.get_alternative_tile_id(p_atlas_coords, p_index);
	public function has_alternative_tile(p_atlas_coords:gd.Vector2i, p_alternative_tile:Int):Bool return __tilesetsource_ptr().value.has_alternative_tile(p_atlas_coords, p_alternative_tile);
}