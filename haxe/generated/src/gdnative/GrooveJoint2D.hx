package gdnative;
/**
	Class
**/
@:forward abstract GrooveJoint2D(cpp.Pointer<GrooveJoint2D_extern>) from cpp.Pointer<GrooveJoint2D_extern> to cpp.Pointer<GrooveJoint2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GrooveJoint2D):gdnative.GrooveJoint2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GrooveJoint2D return new gd.GrooveJoint2D(this);
}
@:include("godot_cpp/classes/groove_joint2d.hpp") @:native("godot::GrooveJoint2D") @:structAccess extern class GrooveJoint2D_extern extends gdnative.Joint2D.Joint2D_extern {
	extern static inline function __alloc():cpp.Pointer<GrooveJoint2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GrooveJoint2D"));
	function set_length(p_length:Float):Void;
	function get_length():Float;
	function set_initial_offset(p_offset:Float):Void;
	function get_initial_offset():Float;
}