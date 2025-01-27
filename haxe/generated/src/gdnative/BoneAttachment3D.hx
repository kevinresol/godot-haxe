package gdnative;
@:include("godot_cpp/classes/bone_attachment3d.hpp") @:native("godot::BoneAttachment3D") @:structAccess extern class BoneAttachment3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<BoneAttachment3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::BoneAttachment3D"));
	function set_bone_name(p_bone_name:gdnative.String):Void;
	function get_bone_name():gdnative.String;
	function set_bone_idx(p_bone_idx:Int):Void;
	function get_bone_idx():Int;
	function on_skeleton_update():Void;
	function set_override_pose(p_override_pose:Bool):Void;
	function get_override_pose():Bool;
	function set_use_external_skeleton(p_use_external_skeleton:Bool):Void;
	function get_use_external_skeleton():Bool;
	function set_external_skeleton(p_external_skeleton:gdnative.NodePath):Void;
	function get_external_skeleton():gdnative.NodePath;
}
@:forward abstract BoneAttachment3D(cpp.Pointer<BoneAttachment3D_extern>) from cpp.Pointer<BoneAttachment3D_extern> to cpp.Pointer<BoneAttachment3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.BoneAttachment3D):gdnative.BoneAttachment3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.BoneAttachment3D {
		final v = new gd.BoneAttachment3D(this);
		return v;
	}
}