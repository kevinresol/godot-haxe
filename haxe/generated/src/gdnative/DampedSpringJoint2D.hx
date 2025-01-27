package gdnative;
@:include("godot_cpp/classes/damped_spring_joint2d.hpp") @:native("godot::DampedSpringJoint2D") @:structAccess extern class DampedSpringJoint2D_extern extends gdnative.Joint2D.Joint2D_extern {
	extern static inline function __alloc():cpp.Pointer<DampedSpringJoint2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::DampedSpringJoint2D"));
	function set_length(p_length:Float):Void;
	function get_length():Float;
	function set_rest_length(p_rest_length:Float):Void;
	function get_rest_length():Float;
	function set_stiffness(p_stiffness:Float):Void;
	function get_stiffness():Float;
	function set_damping(p_damping:Float):Void;
	function get_damping():Float;
}
@:forward abstract DampedSpringJoint2D(cpp.Pointer<DampedSpringJoint2D_extern>) from cpp.Pointer<DampedSpringJoint2D_extern> to cpp.Pointer<DampedSpringJoint2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.DampedSpringJoint2D):gdnative.DampedSpringJoint2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.DampedSpringJoint2D {
		final v = new gd.DampedSpringJoint2D(this);
		return v;
	}
}