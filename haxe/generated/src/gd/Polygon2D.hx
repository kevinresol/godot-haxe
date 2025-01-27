package gd;
class Polygon2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Polygon2D.Polygon2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Polygon2D");
			trace("Allocating Polygon2D");
			native = gdnative.Polygon2D.Polygon2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __polygon2d_ptr():cpp.Pointer<gdnative.Polygon2D.Polygon2D_extern> return cast __gd.ptr;
	public function set_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array {
		__polygon2d_ptr().value.set_polygon(((p_polygon : gd.PackedVector2Array)));
		return p_polygon;
	}
	public function get_polygon():gd.PackedVector2Array return __polygon2d_ptr().value.get_polygon();
	public function set_uv(p_uv:gd.PackedVector2Array):gd.PackedVector2Array {
		__polygon2d_ptr().value.set_uv(((p_uv : gd.PackedVector2Array)));
		return p_uv;
	}
	public function get_uv():gd.PackedVector2Array return __polygon2d_ptr().value.get_uv();
	public function set_color(p_color:gd.Color):gd.Color {
		__polygon2d_ptr().value.set_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_color():gd.Color return __polygon2d_ptr().value.get_color();
	public function set_polygons(p_polygons:gd.Array):gd.Array {
		__polygon2d_ptr().value.set_polygons(((p_polygons : gd.Array)));
		return p_polygons;
	}
	public function get_polygons():gd.Array return __polygon2d_ptr().value.get_polygons();
	public function set_vertex_colors(p_vertex_colors:gd.PackedColorArray):gd.PackedColorArray {
		__polygon2d_ptr().value.set_vertex_colors(((p_vertex_colors : gd.PackedColorArray)));
		return p_vertex_colors;
	}
	public function get_vertex_colors():gd.PackedColorArray return __polygon2d_ptr().value.get_vertex_colors();
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__polygon2d_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __polygon2d_ptr().value.get_texture();
	public function set_texture_offset(p_texture_offset:gd.Vector2):gd.Vector2 {
		__polygon2d_ptr().value.set_texture_offset(((p_texture_offset : gd.Vector2)));
		return p_texture_offset;
	}
	public function get_texture_offset():gd.Vector2 return __polygon2d_ptr().value.get_texture_offset();
	public function set_texture_rotation(p_texture_rotation:Float):Float {
		__polygon2d_ptr().value.set_texture_rotation(((p_texture_rotation : Float)));
		return p_texture_rotation;
	}
	public function get_texture_rotation():Float return __polygon2d_ptr().value.get_texture_rotation();
	public function set_texture_scale(p_texture_scale:gd.Vector2):gd.Vector2 {
		__polygon2d_ptr().value.set_texture_scale(((p_texture_scale : gd.Vector2)));
		return p_texture_scale;
	}
	public function get_texture_scale():gd.Vector2 return __polygon2d_ptr().value.get_texture_scale();
	public function set_invert_enabled(p_invert:Bool):Bool {
		__polygon2d_ptr().value.set_invert_enabled(((p_invert : Bool)));
		return p_invert;
	}
	public function get_invert_enabled():Bool return __polygon2d_ptr().value.get_invert_enabled();
	public function set_antialiased(p_antialiased:Bool):Bool {
		__polygon2d_ptr().value.set_antialiased(((p_antialiased : Bool)));
		return p_antialiased;
	}
	public function get_antialiased():Bool return __polygon2d_ptr().value.get_antialiased();
	public function set_invert_border(p_invert_border:Float):Float {
		__polygon2d_ptr().value.set_invert_border(((p_invert_border : Float)));
		return p_invert_border;
	}
	public function get_invert_border():Float return __polygon2d_ptr().value.get_invert_border();
	public function set_offset(p_offset:gd.Vector2):gd.Vector2 {
		__polygon2d_ptr().value.set_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_offset():gd.Vector2 return __polygon2d_ptr().value.get_offset();
	public function add_bone(p_path:std.String, p_weights:gd.PackedFloat32Array):Void __polygon2d_ptr().value.add_bone(((p_path : std.String)), ((p_weights : gd.PackedFloat32Array)));
	public function get_bone_count():Int return __polygon2d_ptr().value.get_bone_count();
	public function get_bone_path(p_index:Int):std.String return __polygon2d_ptr().value.get_bone_path(((p_index : Int)));
	public function get_bone_weights(p_index:Int):gd.PackedFloat32Array return __polygon2d_ptr().value.get_bone_weights(((p_index : Int)));
	public function erase_bone(p_index:Int):Void __polygon2d_ptr().value.erase_bone(((p_index : Int)));
	public function clear_bones():Void __polygon2d_ptr().value.clear_bones();
	public function set_bone_path(p_index:Int, p_path:std.String):Void __polygon2d_ptr().value.set_bone_path(((p_index : Int)), ((p_path : std.String)));
	public function set_bone_weights(p_index:Int, p_weights:gd.PackedFloat32Array):Void __polygon2d_ptr().value.set_bone_weights(((p_index : Int)), ((p_weights : gd.PackedFloat32Array)));
	public function set_skeleton(p_skeleton:std.String):std.String {
		__polygon2d_ptr().value.set_skeleton(((p_skeleton : std.String)));
		return p_skeleton;
	}
	public function get_skeleton():std.String return __polygon2d_ptr().value.get_skeleton();
	public function set_internal_vertex_count(p_internal_vertex_count:Int):Int {
		__polygon2d_ptr().value.set_internal_vertex_count(((p_internal_vertex_count : Int)));
		return p_internal_vertex_count;
	}
	public function get_internal_vertex_count():Int return __polygon2d_ptr().value.get_internal_vertex_count();
	public var color(get, set) : gd.Color;
	public var offset(get, set) : gd.Vector2;
	public var antialiased(get, set) : Bool;
	public var texture(get, set) : gd.Texture2D;
	public var texture_offset(get, set) : gd.Vector2;
	public var texture_scale(get, set) : gd.Vector2;
	public var texture_rotation(get, set) : Float;
	public var skeleton(get, set) : std.String;
	public var invert_enabled(get, set) : Bool;
	public var invert_border(get, set) : Float;
	public var polygon(get, set) : gd.PackedVector2Array;
	public var uv(get, set) : gd.PackedVector2Array;
	public var vertex_colors(get, set) : gd.PackedColorArray;
	public var polygons(get, set) : gd.Array;
	public var internal_vertex_count(get, set) : Int;
}