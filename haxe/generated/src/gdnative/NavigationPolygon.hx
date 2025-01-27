package gdnative;
@:include("godot_cpp/classes/navigation_polygon.hpp") @:native("godot::NavigationPolygon") @:structAccess extern class NavigationPolygon_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationPolygon_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationPolygon"));
	function set_vertices(p_vertices:gdnative.PackedVector2Array):Void;
	function get_vertices():gdnative.PackedVector2Array;
	function add_polygon(p_polygon:gdnative.PackedInt32Array):Void;
	function get_polygon_count():Int;
	function get_polygon(p_idx:Int):gdnative.PackedInt32Array;
	function clear_polygons():Void;
	function get_navigation_mesh():gdnative.NavigationMesh;
	function add_outline(p_outline:gdnative.PackedVector2Array):Void;
	function add_outline_at_index(p_outline:gdnative.PackedVector2Array, p_index:Int):Void;
	function get_outline_count():Int;
	function set_outline(p_idx:Int, p_outline:gdnative.PackedVector2Array):Void;
	function get_outline(p_idx:Int):gdnative.PackedVector2Array;
	function remove_outline(p_idx:Int):Void;
	function clear_outlines():Void;
	function make_polygons_from_outlines():Void;
	function set_cell_size(p_cell_size:Float):Void;
	function get_cell_size():Float;
	function set_border_size(p_border_size:Float):Void;
	function get_border_size():Float;
	function set_parsed_geometry_type(p_geometry_type:gdnative.navigationpolygon.ParsedGeometryType):Void;
	function get_parsed_geometry_type():gdnative.navigationpolygon.ParsedGeometryType;
	function set_parsed_collision_mask(p_mask:Int):Void;
	function get_parsed_collision_mask():Int;
	function set_parsed_collision_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_parsed_collision_mask_value(p_layer_number:Int):Bool;
	function set_source_geometry_mode(p_geometry_mode:gdnative.navigationpolygon.SourceGeometryMode):Void;
	function get_source_geometry_mode():gdnative.navigationpolygon.SourceGeometryMode;
	function set_source_geometry_group_name(p_group_name:gdnative.StringName):Void;
	function get_source_geometry_group_name():gdnative.StringName;
	function set_agent_radius(p_agent_radius:Float):Void;
	function get_agent_radius():Float;
	function set_baking_rect(p_rect:gdnative.Rect2):Void;
	function get_baking_rect():gdnative.Rect2;
	function set_baking_rect_offset(p_rect_offset:gdnative.Vector2):Void;
	function get_baking_rect_offset():gdnative.Vector2;
	function clear():Void;
}
@:forward abstract NavigationPolygon(gdnative.Ref<NavigationPolygon_extern>) from gdnative.Ref<NavigationPolygon_extern> to gdnative.Ref<NavigationPolygon_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationPolygon):gdnative.NavigationPolygon return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.NavigationPolygon {
		final v = new gd.NavigationPolygon(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}