package gdnative;
@:include("godot_cpp/classes/polygon_path_finder.hpp") @:native("godot::PolygonPathFinder") @:structAccess extern class PolygonPathFinder_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<PolygonPathFinder_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PolygonPathFinder"));
	function setup(p_points:gdnative.PackedVector2Array, p_connections:gdnative.PackedInt32Array):Void;
	function find_path(p_from:gdnative.Vector2, p_to:gdnative.Vector2):gdnative.PackedVector2Array;
	function get_intersections(p_from:gdnative.Vector2, p_to:gdnative.Vector2):gdnative.PackedVector2Array;
	function get_closest_point(p_point:gdnative.Vector2):gdnative.Vector2;
	function is_point_inside(p_point:gdnative.Vector2):Bool;
	function set_point_penalty(p_idx:Int, p_penalty:Float):Void;
	function get_point_penalty(p_idx:Int):Float;
	function get_bounds():gdnative.Rect2;
}
@:forward abstract PolygonPathFinder(gdnative.Ref<PolygonPathFinder_extern>) from gdnative.Ref<PolygonPathFinder_extern> to gdnative.Ref<PolygonPathFinder_extern> {
	@:from
	static inline function fromWrapper(v:gd.PolygonPathFinder):gdnative.PolygonPathFinder return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PolygonPathFinder {
		final v = new gd.PolygonPathFinder(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}