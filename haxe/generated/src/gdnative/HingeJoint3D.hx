package gdnative;
@:include("godot_cpp/classes/hinge_joint3d.hpp") @:native("godot::HingeJoint3D") @:structAccess extern class HingeJoint3D_extern extends gdnative.Joint3D.Joint3D_extern {
	extern static inline function __alloc():cpp.Pointer<HingeJoint3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HingeJoint3D"));
	function set_param(p_param:gdnative.hingejoint3d.Param, p_value:Float):Void;
	function get_param(p_param:gdnative.hingejoint3d.Param):Float;
	function set_flag(p_flag:gdnative.hingejoint3d.Flag, p_enabled:Bool):Void;
	function get_flag(p_flag:gdnative.hingejoint3d.Flag):Bool;
}
@:forward abstract HingeJoint3D(cpp.Pointer<HingeJoint3D_extern>) from cpp.Pointer<HingeJoint3D_extern> to cpp.Pointer<HingeJoint3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.HingeJoint3D):gdnative.HingeJoint3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.HingeJoint3D {
		final v = new gd.HingeJoint3D(this);
		return v;
	}
}