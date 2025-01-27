package gdnative;
@:include("godot_cpp/classes/tile_map_pattern.hpp") @:native("godot::TileMapPattern") @:structAccess extern class TileMapPattern_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<TileMapPattern_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TileMapPattern"));
	overload function set_cell(p_coords:gdnative.Vector2i, p_source_id:Int, p_atlas_coords:gdnative.Vector2i, p_alternative_tile:Int):Void;
	overload function set_cell(p_coords:gdnative.Vector2i, p_source_id:Int, p_atlas_coords:gdnative.Vector2i):Void;
	overload function set_cell(p_coords:gdnative.Vector2i, p_source_id:Int):Void;
	overload function set_cell(p_coords:gdnative.Vector2i):Void;
	function has_cell(p_coords:gdnative.Vector2i):Bool;
	function remove_cell(p_coords:gdnative.Vector2i, p_update_size:Bool):Void;
	function get_cell_source_id(p_coords:gdnative.Vector2i):Int;
	function get_cell_atlas_coords(p_coords:gdnative.Vector2i):gdnative.Vector2i;
	function get_cell_alternative_tile(p_coords:gdnative.Vector2i):Int;
	function get_size():gdnative.Vector2i;
	function set_size(p_size:gdnative.Vector2i):Void;
	function is_empty():Bool;
}
@:forward abstract TileMapPattern(gdnative.Ref<TileMapPattern_extern>) from gdnative.Ref<TileMapPattern_extern> to gdnative.Ref<TileMapPattern_extern> {
	@:from
	static inline function fromWrapper(v:gd.TileMapPattern):gdnative.TileMapPattern return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TileMapPattern {
		final v = new gd.TileMapPattern(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}