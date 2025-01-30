package gdnative;
/**
	Class
**/
@:forward abstract SpringArm3D(cpp.Pointer<SpringArm3D_extern>) from cpp.Pointer<SpringArm3D_extern> to cpp.Pointer<SpringArm3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SpringArm3D):gdnative.SpringArm3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SpringArm3D return new gd.SpringArm3D(this);
}
@:include("godot_cpp/classes/spring_arm3d.hpp") @:native("godot::SpringArm3D") @:structAccess extern class SpringArm3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<SpringArm3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SpringArm3D"));
	function get_hit_length():Float;
	function set_length(p_length:Float):Void;
	function get_length():Float;
	function set_shape(p_shape:gdnative.Shape3D):Void;
	function get_shape():gdnative.Shape3D;
	function add_excluded_object(p_RID:gdnative.RID):Void;
	function remove_excluded_object(p_RID:gdnative.RID):Bool;
	function clear_excluded_objects():Void;
	function set_collision_mask(p_mask:Int):Void;
	function get_collision_mask():Int;
	function set_margin(p_margin:Float):Void;
	function get_margin():Float;
}