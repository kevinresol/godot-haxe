package gdnative;
/**
	Class
**/
@:forward abstract TileSetAtlasSource(gdnative.Ref<TileSetAtlasSource_extern>) from gdnative.Ref<TileSetAtlasSource_extern> to gdnative.Ref<TileSetAtlasSource_extern> {
	@:from
	static inline function fromWrapper(v:gd.TileSetAtlasSource):gdnative.TileSetAtlasSource return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TileSetAtlasSource {
		final v = new gd.TileSetAtlasSource(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/tile_set_atlas_source.hpp") @:native("godot::TileSetAtlasSource") @:structAccess extern class TileSetAtlasSource_extern extends gdnative.TileSetSource.TileSetSource_extern {
	extern static inline function __alloc():cpp.Pointer<TileSetAtlasSource_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TileSetAtlasSource"));
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function set_margins(p_margins:gdnative.Vector2i):Void;
	function get_margins():gdnative.Vector2i;
	function set_separation(p_separation:gdnative.Vector2i):Void;
	function get_separation():gdnative.Vector2i;
	function set_texture_region_size(p_texture_region_size:gdnative.Vector2i):Void;
	function get_texture_region_size():gdnative.Vector2i;
	function set_use_texture_padding(p_use_texture_padding:Bool):Void;
	function get_use_texture_padding():Bool;
	overload function create_tile(p_atlas_coords:gdnative.Vector2i):Void;
	overload function create_tile(p_atlas_coords:gdnative.Vector2i, p_size:gdnative.Vector2i):Void;
	function remove_tile(p_atlas_coords:gdnative.Vector2i):Void;
	overload function move_tile_in_atlas(p_atlas_coords:gdnative.Vector2i):Void;
	overload function move_tile_in_atlas(p_atlas_coords:gdnative.Vector2i, p_new_atlas_coords:gdnative.Vector2i):Void;
	overload function move_tile_in_atlas(p_atlas_coords:gdnative.Vector2i, p_new_atlas_coords:gdnative.Vector2i, p_new_size:gdnative.Vector2i):Void;
	function get_tile_size_in_atlas(p_atlas_coords:gdnative.Vector2i):gdnative.Vector2i;
	overload function has_room_for_tile(p_atlas_coords:gdnative.Vector2i, p_size:gdnative.Vector2i, p_animation_columns:Int, p_animation_separation:gdnative.Vector2i, p_frames_count:Int):Bool;
	overload function has_room_for_tile(p_atlas_coords:gdnative.Vector2i, p_size:gdnative.Vector2i, p_animation_columns:Int, p_animation_separation:gdnative.Vector2i, p_frames_count:Int, p_ignored_tile:gdnative.Vector2i):Bool;
	function get_tiles_to_be_removed_on_change(p_texture:gdnative.Texture2D, p_margins:gdnative.Vector2i, p_separation:gdnative.Vector2i, p_texture_region_size:gdnative.Vector2i):gdnative.PackedVector2Array;
	function get_tile_at_coords(p_atlas_coords:gdnative.Vector2i):gdnative.Vector2i;
	function has_tiles_outside_texture():Bool;
	function clear_tiles_outside_texture():Void;
	function set_tile_animation_columns(p_atlas_coords:gdnative.Vector2i, p_frame_columns:Int):Void;
	function get_tile_animation_columns(p_atlas_coords:gdnative.Vector2i):Int;
	function set_tile_animation_separation(p_atlas_coords:gdnative.Vector2i, p_separation:gdnative.Vector2i):Void;
	function get_tile_animation_separation(p_atlas_coords:gdnative.Vector2i):gdnative.Vector2i;
	function set_tile_animation_speed(p_atlas_coords:gdnative.Vector2i, p_speed:Float):Void;
	function get_tile_animation_speed(p_atlas_coords:gdnative.Vector2i):Float;
	function set_tile_animation_mode(p_atlas_coords:gdnative.Vector2i, p_mode:gdnative.tilesetatlassource.TileAnimationMode):Void;
	function get_tile_animation_mode(p_atlas_coords:gdnative.Vector2i):gdnative.tilesetatlassource.TileAnimationMode;
	function set_tile_animation_frames_count(p_atlas_coords:gdnative.Vector2i, p_frames_count:Int):Void;
	function get_tile_animation_frames_count(p_atlas_coords:gdnative.Vector2i):Int;
	function set_tile_animation_frame_duration(p_atlas_coords:gdnative.Vector2i, p_frame_index:Int, p_duration:Float):Void;
	function get_tile_animation_frame_duration(p_atlas_coords:gdnative.Vector2i, p_frame_index:Int):Float;
	function get_tile_animation_total_duration(p_atlas_coords:gdnative.Vector2i):Float;
	overload function create_alternative_tile(p_atlas_coords:gdnative.Vector2i):Int;
	overload function create_alternative_tile(p_atlas_coords:gdnative.Vector2i, p_alternative_id_override:Int):Int;
	function remove_alternative_tile(p_atlas_coords:gdnative.Vector2i, p_alternative_tile:Int):Void;
	function set_alternative_tile_id(p_atlas_coords:gdnative.Vector2i, p_alternative_tile:Int, p_new_id:Int):Void;
	function get_next_alternative_tile_id(p_atlas_coords:gdnative.Vector2i):Int;
	function get_tile_data(p_atlas_coords:gdnative.Vector2i, p_alternative_tile:Int):gdnative.TileData;
	function get_atlas_grid_size():gdnative.Vector2i;
	overload function get_tile_texture_region(p_atlas_coords:gdnative.Vector2i):gdnative.Rect2i;
	overload function get_tile_texture_region(p_atlas_coords:gdnative.Vector2i, p_frame:Int):gdnative.Rect2i;
	function get_runtime_texture():gdnative.Texture2D;
	function get_runtime_tile_texture_region(p_atlas_coords:gdnative.Vector2i, p_frame:Int):gdnative.Rect2i;
}