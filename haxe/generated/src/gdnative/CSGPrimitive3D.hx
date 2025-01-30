package gdnative;
/**
	Class
**/
@:forward abstract CSGPrimitive3D(cpp.Pointer<CSGPrimitive3D_extern>) from cpp.Pointer<CSGPrimitive3D_extern> to cpp.Pointer<CSGPrimitive3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CSGPrimitive3D):gdnative.CSGPrimitive3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CSGPrimitive3D return new gd.CSGPrimitive3D(this);
}
@:include("godot_cpp/classes/csg_primitive3d.hpp") @:native("godot::CSGPrimitive3D") @:structAccess extern class CSGPrimitive3D_extern extends gdnative.CSGShape3D.CSGShape3D_extern {
	extern static inline function __alloc():cpp.Pointer<CSGPrimitive3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CSGPrimitive3D"));
	function set_flip_faces(p_flip_faces:Bool):Void;
	function get_flip_faces():Bool;
}