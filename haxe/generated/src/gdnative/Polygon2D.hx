package gdnative;
/**
	Class
**/
@:forward abstract Polygon2D(cpp.Pointer<Polygon2D_extern>) from cpp.Pointer<Polygon2D_extern> to cpp.Pointer<Polygon2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Polygon2D):gdnative.Polygon2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Polygon2D return new gd.Polygon2D(this);
}
@:include("godot_cpp/classes/polygon2d.hpp") @:native("godot::Polygon2D") @:structAccess extern class Polygon2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Polygon2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Polygon2D"));
	function set_polygon(p_polygon:gdnative.PackedVector2Array):Void;
	function get_polygon():gdnative.PackedVector2Array;
	function set_uv(p_uv:gdnative.PackedVector2Array):Void;
	function get_uv():gdnative.PackedVector2Array;
	function set_color(p_color:gdnative.Color):Void;
	function get_color():gdnative.Color;
	function set_polygons(p_polygons:gdnative.Array):Void;
	function get_polygons():gdnative.Array;
	function set_vertex_colors(p_vertex_colors:gdnative.PackedColorArray):Void;
	function get_vertex_colors():gdnative.PackedColorArray;
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function set_texture_offset(p_texture_offset:gdnative.Vector2):Void;
	function get_texture_offset():gdnative.Vector2;
	function set_texture_rotation(p_texture_rotation:Float):Void;
	function get_texture_rotation():Float;
	function set_texture_scale(p_texture_scale:gdnative.Vector2):Void;
	function get_texture_scale():gdnative.Vector2;
	function set_invert_enabled(p_invert:Bool):Void;
	function get_invert_enabled():Bool;
	function set_antialiased(p_antialiased:Bool):Void;
	function get_antialiased():Bool;
	function set_invert_border(p_invert_border:Float):Void;
	function get_invert_border():Float;
	function set_offset(p_offset:gdnative.Vector2):Void;
	function get_offset():gdnative.Vector2;
	function add_bone(p_path:gdnative.NodePath, p_weights:gdnative.PackedFloat32Array):Void;
	function get_bone_count():Int;
	function get_bone_path(p_index:Int):gdnative.NodePath;
	function get_bone_weights(p_index:Int):gdnative.PackedFloat32Array;
	function erase_bone(p_index:Int):Void;
	function clear_bones():Void;
	function set_bone_path(p_index:Int, p_path:gdnative.NodePath):Void;
	function set_bone_weights(p_index:Int, p_weights:gdnative.PackedFloat32Array):Void;
	function set_skeleton(p_skeleton:gdnative.NodePath):Void;
	function get_skeleton():gdnative.NodePath;
	function set_internal_vertex_count(p_internal_vertex_count:Int):Void;
	function get_internal_vertex_count():Int;
}