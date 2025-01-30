package gdnative;
/**
	Class
**/
@:forward abstract CSGSphere3D(cpp.Pointer<CSGSphere3D_extern>) from cpp.Pointer<CSGSphere3D_extern> to cpp.Pointer<CSGSphere3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CSGSphere3D):gdnative.CSGSphere3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CSGSphere3D return new gd.CSGSphere3D(this);
}
@:include("godot_cpp/classes/csg_sphere3d.hpp") @:native("godot::CSGSphere3D") @:structAccess extern class CSGSphere3D_extern extends gdnative.CSGPrimitive3D.CSGPrimitive3D_extern {
	extern static inline function __alloc():cpp.Pointer<CSGSphere3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CSGSphere3D"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_radial_segments(p_radial_segments:Int):Void;
	function get_radial_segments():Int;
	function set_rings(p_rings:Int):Void;
	function get_rings():Int;
	function set_smooth_faces(p_smooth_faces:Bool):Void;
	function get_smooth_faces():Bool;
	function set_material(p_material:gdnative.Material):Void;
	function get_material():gdnative.Material;
}