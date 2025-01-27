package gd;
class TileSetAtlasSource extends gd.TileSetSource {
	public function new(?native:cpp.Pointer<gdnative.TileSetAtlasSource.TileSetAtlasSource_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TileSetAtlasSource");
			trace("Allocating TileSetAtlasSource");
			native = gdnative.TileSetAtlasSource.TileSetAtlasSource_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tilesetatlassource_ptr():cpp.Pointer<gdnative.TileSetAtlasSource.TileSetAtlasSource_extern> return cast __gd.ptr;
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__tilesetatlassource_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __tilesetatlassource_ptr().value.get_texture();
	public function set_margins(p_margins:gd.Vector2i):gd.Vector2i {
		__tilesetatlassource_ptr().value.set_margins(((p_margins : gd.Vector2i)));
		return p_margins;
	}
	public function get_margins():gd.Vector2i return __tilesetatlassource_ptr().value.get_margins();
	public function set_separation(p_separation:gd.Vector2i):gd.Vector2i {
		__tilesetatlassource_ptr().value.set_separation(((p_separation : gd.Vector2i)));
		return p_separation;
	}
	public function get_separation():gd.Vector2i return __tilesetatlassource_ptr().value.get_separation();
	public function set_texture_region_size(p_texture_region_size:gd.Vector2i):gd.Vector2i {
		__tilesetatlassource_ptr().value.set_texture_region_size(((p_texture_region_size : gd.Vector2i)));
		return p_texture_region_size;
	}
	public function get_texture_region_size():gd.Vector2i return __tilesetatlassource_ptr().value.get_texture_region_size();
	public function set_use_texture_padding(p_use_texture_padding:Bool):Bool {
		__tilesetatlassource_ptr().value.set_use_texture_padding(((p_use_texture_padding : Bool)));
		return p_use_texture_padding;
	}
	public function get_use_texture_padding():Bool return __tilesetatlassource_ptr().value.get_use_texture_padding();
	public function create_tile(p_atlas_coords:gd.Vector2i, ?p_size:gd.Vector2i):Void switch [p_atlas_coords, p_size] {
		case [_, null]:__tilesetatlassource_ptr().value.create_tile(((p_atlas_coords : gd.Vector2i)));
		default:__tilesetatlassource_ptr().value.create_tile(((p_atlas_coords : gd.Vector2i)), ((p_size : gd.Vector2i)));
	};
	public function remove_tile(p_atlas_coords:gd.Vector2i):Void __tilesetatlassource_ptr().value.remove_tile(((p_atlas_coords : gd.Vector2i)));
	public function move_tile_in_atlas(p_atlas_coords:gd.Vector2i, ?p_new_atlas_coords:gd.Vector2i, ?p_new_size:gd.Vector2i):Void switch [p_atlas_coords, p_new_atlas_coords, p_new_size] {
		case [_, null, _]:__tilesetatlassource_ptr().value.move_tile_in_atlas(((p_atlas_coords : gd.Vector2i)));
		case [_, _, null]:__tilesetatlassource_ptr().value.move_tile_in_atlas(((p_atlas_coords : gd.Vector2i)), ((p_new_atlas_coords : gd.Vector2i)));
		default:__tilesetatlassource_ptr().value.move_tile_in_atlas(((p_atlas_coords : gd.Vector2i)), ((p_new_atlas_coords : gd.Vector2i)), ((p_new_size : gd.Vector2i)));
	};
	public function get_tile_size_in_atlas(p_atlas_coords:gd.Vector2i):gd.Vector2i return __tilesetatlassource_ptr().value.get_tile_size_in_atlas(((p_atlas_coords : gd.Vector2i)));
	public function has_room_for_tile(p_atlas_coords:gd.Vector2i, p_size:gd.Vector2i, p_animation_columns:Int, p_animation_separation:gd.Vector2i, p_frames_count:Int, ?p_ignored_tile:gd.Vector2i):Bool return switch [p_atlas_coords, p_size, p_animation_columns, p_animation_separation, p_frames_count, p_ignored_tile] {
		case [_, _, _, _, _, null]:__tilesetatlassource_ptr().value.has_room_for_tile(((p_atlas_coords : gd.Vector2i)), ((p_size : gd.Vector2i)), ((p_animation_columns : Int)), ((p_animation_separation : gd.Vector2i)), ((p_frames_count : Int)));
		default:__tilesetatlassource_ptr().value.has_room_for_tile(((p_atlas_coords : gd.Vector2i)), ((p_size : gd.Vector2i)), ((p_animation_columns : Int)), ((p_animation_separation : gd.Vector2i)), ((p_frames_count : Int)), ((p_ignored_tile : gd.Vector2i)));
	};
	public function get_tiles_to_be_removed_on_change(p_texture:gd.Texture2D, p_margins:gd.Vector2i, p_separation:gd.Vector2i, p_texture_region_size:gd.Vector2i):gd.PackedVector2Array return __tilesetatlassource_ptr().value.get_tiles_to_be_removed_on_change(((p_texture : gd.Texture2D)), ((p_margins : gd.Vector2i)), ((p_separation : gd.Vector2i)), ((p_texture_region_size : gd.Vector2i)));
	public function get_tile_at_coords(p_atlas_coords:gd.Vector2i):gd.Vector2i return __tilesetatlassource_ptr().value.get_tile_at_coords(((p_atlas_coords : gd.Vector2i)));
	public function has_tiles_outside_texture():Bool return __tilesetatlassource_ptr().value.has_tiles_outside_texture();
	public function clear_tiles_outside_texture():Void __tilesetatlassource_ptr().value.clear_tiles_outside_texture();
	public function set_tile_animation_columns(p_atlas_coords:gd.Vector2i, p_frame_columns:Int):Void __tilesetatlassource_ptr().value.set_tile_animation_columns(((p_atlas_coords : gd.Vector2i)), ((p_frame_columns : Int)));
	public function get_tile_animation_columns(p_atlas_coords:gd.Vector2i):Int return __tilesetatlassource_ptr().value.get_tile_animation_columns(((p_atlas_coords : gd.Vector2i)));
	public function set_tile_animation_separation(p_atlas_coords:gd.Vector2i, p_separation:gd.Vector2i):Void __tilesetatlassource_ptr().value.set_tile_animation_separation(((p_atlas_coords : gd.Vector2i)), ((p_separation : gd.Vector2i)));
	public function get_tile_animation_separation(p_atlas_coords:gd.Vector2i):gd.Vector2i return __tilesetatlassource_ptr().value.get_tile_animation_separation(((p_atlas_coords : gd.Vector2i)));
	public function set_tile_animation_speed(p_atlas_coords:gd.Vector2i, p_speed:Float):Void __tilesetatlassource_ptr().value.set_tile_animation_speed(((p_atlas_coords : gd.Vector2i)), ((p_speed : Float)));
	public function get_tile_animation_speed(p_atlas_coords:gd.Vector2i):Float return __tilesetatlassource_ptr().value.get_tile_animation_speed(((p_atlas_coords : gd.Vector2i)));
	public function set_tile_animation_mode(p_atlas_coords:gd.Vector2i, p_mode:gd.tilesetatlassource.TileAnimationMode):Void __tilesetatlassource_ptr().value.set_tile_animation_mode(((p_atlas_coords : gd.Vector2i)), ((p_mode : gd.tilesetatlassource.TileAnimationMode)));
	public function get_tile_animation_mode(p_atlas_coords:gd.Vector2i):gd.tilesetatlassource.TileAnimationMode return __tilesetatlassource_ptr().value.get_tile_animation_mode(((p_atlas_coords : gd.Vector2i)));
	public function set_tile_animation_frames_count(p_atlas_coords:gd.Vector2i, p_frames_count:Int):Void __tilesetatlassource_ptr().value.set_tile_animation_frames_count(((p_atlas_coords : gd.Vector2i)), ((p_frames_count : Int)));
	public function get_tile_animation_frames_count(p_atlas_coords:gd.Vector2i):Int return __tilesetatlassource_ptr().value.get_tile_animation_frames_count(((p_atlas_coords : gd.Vector2i)));
	public function set_tile_animation_frame_duration(p_atlas_coords:gd.Vector2i, p_frame_index:Int, p_duration:Float):Void __tilesetatlassource_ptr().value.set_tile_animation_frame_duration(((p_atlas_coords : gd.Vector2i)), ((p_frame_index : Int)), ((p_duration : Float)));
	public function get_tile_animation_frame_duration(p_atlas_coords:gd.Vector2i, p_frame_index:Int):Float return __tilesetatlassource_ptr().value.get_tile_animation_frame_duration(((p_atlas_coords : gd.Vector2i)), ((p_frame_index : Int)));
	public function get_tile_animation_total_duration(p_atlas_coords:gd.Vector2i):Float return __tilesetatlassource_ptr().value.get_tile_animation_total_duration(((p_atlas_coords : gd.Vector2i)));
	public function create_alternative_tile(p_atlas_coords:gd.Vector2i, ?p_alternative_id_override:Int):Int return switch [p_atlas_coords, p_alternative_id_override] {
		case [_, null]:__tilesetatlassource_ptr().value.create_alternative_tile(((p_atlas_coords : gd.Vector2i)));
		default:__tilesetatlassource_ptr().value.create_alternative_tile(((p_atlas_coords : gd.Vector2i)), ((p_alternative_id_override : Int)));
	};
	public function remove_alternative_tile(p_atlas_coords:gd.Vector2i, p_alternative_tile:Int):Void __tilesetatlassource_ptr().value.remove_alternative_tile(((p_atlas_coords : gd.Vector2i)), ((p_alternative_tile : Int)));
	public function set_alternative_tile_id(p_atlas_coords:gd.Vector2i, p_alternative_tile:Int, p_new_id:Int):Void __tilesetatlassource_ptr().value.set_alternative_tile_id(((p_atlas_coords : gd.Vector2i)), ((p_alternative_tile : Int)), ((p_new_id : Int)));
	public function get_next_alternative_tile_id(p_atlas_coords:gd.Vector2i):Int return __tilesetatlassource_ptr().value.get_next_alternative_tile_id(((p_atlas_coords : gd.Vector2i)));
	public function get_tile_data(p_atlas_coords:gd.Vector2i, p_alternative_tile:Int):gd.TileData return __tilesetatlassource_ptr().value.get_tile_data(((p_atlas_coords : gd.Vector2i)), ((p_alternative_tile : Int)));
	public function get_atlas_grid_size():gd.Vector2i return __tilesetatlassource_ptr().value.get_atlas_grid_size();
	public function get_tile_texture_region(p_atlas_coords:gd.Vector2i, ?p_frame:Int):gd.Rect2i return switch [p_atlas_coords, p_frame] {
		case [_, null]:__tilesetatlassource_ptr().value.get_tile_texture_region(((p_atlas_coords : gd.Vector2i)));
		default:__tilesetatlassource_ptr().value.get_tile_texture_region(((p_atlas_coords : gd.Vector2i)), ((p_frame : Int)));
	};
	public function get_runtime_texture():gd.Texture2D return __tilesetatlassource_ptr().value.get_runtime_texture();
	public function get_runtime_tile_texture_region(p_atlas_coords:gd.Vector2i, p_frame:Int):gd.Rect2i return __tilesetatlassource_ptr().value.get_runtime_tile_texture_region(((p_atlas_coords : gd.Vector2i)), ((p_frame : Int)));
	public var texture(get, set) : gd.Texture2D;
	public var margins(get, set) : gd.Vector2i;
	public var separation(get, set) : gd.Vector2i;
	public var texture_region_size(get, set) : gd.Vector2i;
	public var use_texture_padding(get, set) : Bool;
}