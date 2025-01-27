package gdnative;
@:include("godot_cpp/classes/tile_set_source.hpp") @:native("godot::TileSetSource") @:structAccess extern class TileSetSource_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<TileSetSource_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TileSetSource"));
	function get_tiles_count():Int;
	function get_tile_id(p_index:Int):gdnative.Vector2i;
	function has_tile(p_atlas_coords:gdnative.Vector2i):Bool;
	function get_alternative_tiles_count(p_atlas_coords:gdnative.Vector2i):Int;
	function get_alternative_tile_id(p_atlas_coords:gdnative.Vector2i, p_index:Int):Int;
	function has_alternative_tile(p_atlas_coords:gdnative.Vector2i, p_alternative_tile:Int):Bool;
}
@:forward abstract TileSetSource(gdnative.Ref<TileSetSource_extern>) from gdnative.Ref<TileSetSource_extern> to gdnative.Ref<TileSetSource_extern> {
	@:from
	static inline function fromWrapper(v:gd.TileSetSource):gdnative.TileSetSource return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TileSetSource {
		final v = new gd.TileSetSource(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}