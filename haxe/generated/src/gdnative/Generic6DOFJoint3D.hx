package gdnative;
@:include("godot_cpp/classes/generic6_dof_joint3d.hpp") @:native("godot::Generic6DOFJoint3D") @:structAccess extern class Generic6DOFJoint3D_extern extends gdnative.Joint3D.Joint3D_extern {
	extern static inline function __alloc():cpp.Pointer<Generic6DOFJoint3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Generic6DOFJoint3D"));
	function set_param_x(p_param:gdnative.generic6dofjoint3d.Param, p_value:Float):Void;
	function get_param_x(p_param:gdnative.generic6dofjoint3d.Param):Float;
	function set_param_y(p_param:gdnative.generic6dofjoint3d.Param, p_value:Float):Void;
	function get_param_y(p_param:gdnative.generic6dofjoint3d.Param):Float;
	function set_param_z(p_param:gdnative.generic6dofjoint3d.Param, p_value:Float):Void;
	function get_param_z(p_param:gdnative.generic6dofjoint3d.Param):Float;
	function set_flag_x(p_flag:gdnative.generic6dofjoint3d.Flag, p_value:Bool):Void;
	function get_flag_x(p_flag:gdnative.generic6dofjoint3d.Flag):Bool;
	function set_flag_y(p_flag:gdnative.generic6dofjoint3d.Flag, p_value:Bool):Void;
	function get_flag_y(p_flag:gdnative.generic6dofjoint3d.Flag):Bool;
	function set_flag_z(p_flag:gdnative.generic6dofjoint3d.Flag, p_value:Bool):Void;
	function get_flag_z(p_flag:gdnative.generic6dofjoint3d.Flag):Bool;
}
@:forward abstract Generic6DOFJoint3D(cpp.Pointer<Generic6DOFJoint3D_extern>) from cpp.Pointer<Generic6DOFJoint3D_extern> to cpp.Pointer<Generic6DOFJoint3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Generic6DOFJoint3D):gdnative.Generic6DOFJoint3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Generic6DOFJoint3D {
		final v = new gd.Generic6DOFJoint3D(this);
		return v;
	}
}