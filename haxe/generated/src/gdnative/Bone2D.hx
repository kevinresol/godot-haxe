package gdnative;
@:include("godot_cpp/classes/bone2d.hpp") @:native("godot::Bone2D") @:structAccess extern class Bone2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Bone2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Bone2D"));
	function set_rest(p_rest:gdnative.Transform2D):Void;
	function get_rest():gdnative.Transform2D;
	function apply_rest():Void;
	function get_skeleton_rest():gdnative.Transform2D;
	function get_index_in_skeleton():Int;
	function set_autocalculate_length_and_angle(p_auto_calculate:Bool):Void;
	function get_autocalculate_length_and_angle():Bool;
	function set_length(p_length:Float):Void;
	function get_length():Float;
	function set_bone_angle(p_angle:Float):Void;
	function get_bone_angle():Float;
}
@:forward abstract Bone2D(cpp.Pointer<Bone2D_extern>) from cpp.Pointer<Bone2D_extern> to cpp.Pointer<Bone2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Bone2D):gdnative.Bone2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Bone2D {
		final v = new gd.Bone2D(this);
		return v;
	}
}