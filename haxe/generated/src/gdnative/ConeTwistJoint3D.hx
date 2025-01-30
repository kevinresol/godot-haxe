package gdnative;
/**
	Class
**/
@:forward abstract ConeTwistJoint3D(cpp.Pointer<ConeTwistJoint3D_extern>) from cpp.Pointer<ConeTwistJoint3D_extern> to cpp.Pointer<ConeTwistJoint3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ConeTwistJoint3D):gdnative.ConeTwistJoint3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ConeTwistJoint3D return new gd.ConeTwistJoint3D(this);
}
@:include("godot_cpp/classes/cone_twist_joint3d.hpp") @:native("godot::ConeTwistJoint3D") @:structAccess extern class ConeTwistJoint3D_extern extends gdnative.Joint3D.Joint3D_extern {
	extern static inline function __alloc():cpp.Pointer<ConeTwistJoint3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ConeTwistJoint3D"));
	function set_param(p_param:gdnative.conetwistjoint3d.Param, p_value:Float):Void;
	function get_param(p_param:gdnative.conetwistjoint3d.Param):Float;
}