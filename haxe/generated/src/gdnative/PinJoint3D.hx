package gdnative;
/**
	Class
**/
@:forward abstract PinJoint3D(cpp.Pointer<PinJoint3D_extern>) from cpp.Pointer<PinJoint3D_extern> to cpp.Pointer<PinJoint3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PinJoint3D):gdnative.PinJoint3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PinJoint3D return new gd.PinJoint3D(this);
}
@:include("godot_cpp/classes/pin_joint3d.hpp") @:native("godot::PinJoint3D") @:structAccess extern class PinJoint3D_extern extends gdnative.Joint3D.Joint3D_extern {
	extern static inline function __alloc():cpp.Pointer<PinJoint3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PinJoint3D"));
	function set_param(p_param:gdnative.pinjoint3d.Param, p_value:Float):Void;
	function get_param(p_param:gdnative.pinjoint3d.Param):Float;
}