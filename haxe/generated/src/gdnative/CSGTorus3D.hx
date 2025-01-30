package gdnative;
/**
	Class
**/
@:forward abstract CSGTorus3D(cpp.Pointer<CSGTorus3D_extern>) from cpp.Pointer<CSGTorus3D_extern> to cpp.Pointer<CSGTorus3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CSGTorus3D):gdnative.CSGTorus3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CSGTorus3D return new gd.CSGTorus3D(this);
}
@:include("godot_cpp/classes/csg_torus3d.hpp") @:native("godot::CSGTorus3D") @:structAccess extern class CSGTorus3D_extern extends gdnative.CSGPrimitive3D.CSGPrimitive3D_extern {
	extern static inline function __alloc():cpp.Pointer<CSGTorus3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CSGTorus3D"));
	function set_inner_radius(p_radius:Float):Void;
	function get_inner_radius():Float;
	function set_outer_radius(p_radius:Float):Void;
	function get_outer_radius():Float;
	function set_sides(p_sides:Int):Void;
	function get_sides():Int;
	function set_ring_sides(p_sides:Int):Void;
	function get_ring_sides():Int;
	function set_material(p_material:gdnative.Material):Void;
	function get_material():gdnative.Material;
	function set_smooth_faces(p_smooth_faces:Bool):Void;
	function get_smooth_faces():Bool;
}