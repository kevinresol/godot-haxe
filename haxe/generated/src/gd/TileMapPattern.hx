package gd;
class TileMapPattern extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.TileMapPattern.TileMapPattern_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TileMapPattern");
			trace("Allocating TileMapPattern");
			native = gdnative.TileMapPattern.TileMapPattern_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tilemappattern_ptr():cpp.Pointer<gdnative.TileMapPattern.TileMapPattern_extern> return cast __gd.ptr;
	public function has_cell(p_coords:gd.Vector2i):Bool return __tilemappattern_ptr().value.has_cell(p_coords);
	public function remove_cell(p_coords:gd.Vector2i, p_update_size:Bool):Void __tilemappattern_ptr().value.remove_cell(p_coords, p_update_size);
	public function get_cell_source_id(p_coords:gd.Vector2i):Int return __tilemappattern_ptr().value.get_cell_source_id(p_coords);
	public function get_cell_atlas_coords(p_coords:gd.Vector2i):gd.Vector2i return __tilemappattern_ptr().value.get_cell_atlas_coords(p_coords);
	public function get_cell_alternative_tile(p_coords:gd.Vector2i):Int return __tilemappattern_ptr().value.get_cell_alternative_tile(p_coords);
	public function get_size():gd.Vector2i return __tilemappattern_ptr().value.get_size();
	public function set_size(p_size:gd.Vector2i):Void __tilemappattern_ptr().value.set_size(p_size);
	public function is_empty():Bool return __tilemappattern_ptr().value.is_empty();
}