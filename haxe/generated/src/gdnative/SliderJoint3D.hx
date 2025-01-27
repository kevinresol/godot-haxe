package gdnative;
@:include("godot_cpp/classes/slider_joint3d.hpp") @:native("godot::SliderJoint3D") @:structAccess extern class SliderJoint3D_extern extends gdnative.Joint3D.Joint3D_extern {
	extern static inline function __alloc():cpp.Pointer<SliderJoint3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SliderJoint3D"));
	function set_param(p_param:gdnative.sliderjoint3d.Param, p_value:Float):Void;
	function get_param(p_param:gdnative.sliderjoint3d.Param):Float;
}
@:forward abstract SliderJoint3D(cpp.Pointer<SliderJoint3D_extern>) from cpp.Pointer<SliderJoint3D_extern> to cpp.Pointer<SliderJoint3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SliderJoint3D):gdnative.SliderJoint3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SliderJoint3D {
		final v = new gd.SliderJoint3D(this);
		return v;
	}
}