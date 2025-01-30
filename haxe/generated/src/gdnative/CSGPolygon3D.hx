package gdnative;
/**
	Class
**/
@:forward abstract CSGPolygon3D(cpp.Pointer<CSGPolygon3D_extern>) from cpp.Pointer<CSGPolygon3D_extern> to cpp.Pointer<CSGPolygon3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CSGPolygon3D):gdnative.CSGPolygon3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CSGPolygon3D return new gd.CSGPolygon3D(this);
}
@:include("godot_cpp/classes/csg_polygon3d.hpp") @:native("godot::CSGPolygon3D") @:structAccess extern class CSGPolygon3D_extern extends gdnative.CSGPrimitive3D.CSGPrimitive3D_extern {
	extern static inline function __alloc():cpp.Pointer<CSGPolygon3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CSGPolygon3D"));
	function set_polygon(p_polygon:gdnative.PackedVector2Array):Void;
	function get_polygon():gdnative.PackedVector2Array;
	function set_mode(p_mode:gdnative.csgpolygon3d.Mode):Void;
	function get_mode():gdnative.csgpolygon3d.Mode;
	function set_depth(p_depth:Float):Void;
	function get_depth():Float;
	function set_spin_degrees(p_degrees:Float):Void;
	function get_spin_degrees():Float;
	function set_spin_sides(p_spin_sides:Int):Void;
	function get_spin_sides():Int;
	function set_path_node(p_path:gdnative.NodePath):Void;
	function get_path_node():gdnative.NodePath;
	function set_path_interval_type(p_interval_type:gdnative.csgpolygon3d.PathIntervalType):Void;
	function get_path_interval_type():gdnative.csgpolygon3d.PathIntervalType;
	function set_path_interval(p_interval:Float):Void;
	function get_path_interval():Float;
	function set_path_simplify_angle(p_degrees:Float):Void;
	function get_path_simplify_angle():Float;
	function set_path_rotation(p_path_rotation:gdnative.csgpolygon3d.PathRotation):Void;
	function get_path_rotation():gdnative.csgpolygon3d.PathRotation;
	function set_path_local(p_enable:Bool):Void;
	function is_path_local():Bool;
	function set_path_continuous_u(p_enable:Bool):Void;
	function is_path_continuous_u():Bool;
	function set_path_u_distance(p_distance:Float):Void;
	function get_path_u_distance():Float;
	function set_path_joined(p_enable:Bool):Void;
	function is_path_joined():Bool;
	function set_material(p_material:gdnative.Material):Void;
	function get_material():gdnative.Material;
	function set_smooth_faces(p_smooth_faces:Bool):Void;
	function get_smooth_faces():Bool;
}