package gdnative;
/**
	Class
**/
@:forward abstract CSGCylinder3D(cpp.Pointer<CSGCylinder3D_extern>) from cpp.Pointer<CSGCylinder3D_extern> to cpp.Pointer<CSGCylinder3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CSGCylinder3D):gdnative.CSGCylinder3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CSGCylinder3D return new gd.CSGCylinder3D(this);
}
@:include("godot_cpp/classes/csg_cylinder3d.hpp") @:native("godot::CSGCylinder3D") @:structAccess extern class CSGCylinder3D_extern extends gdnative.CSGPrimitive3D.CSGPrimitive3D_extern {
	extern static inline function __alloc():cpp.Pointer<CSGCylinder3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CSGCylinder3D"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_height(p_height:Float):Void;
	function get_height():Float;
	function set_sides(p_sides:Int):Void;
	function get_sides():Int;
	function set_cone(p_cone:Bool):Void;
	function is_cone():Bool;
	function set_material(p_material:gdnative.Material):Void;
	function get_material():gdnative.Material;
	function set_smooth_faces(p_smooth_faces:Bool):Void;
	function get_smooth_faces():Bool;
}