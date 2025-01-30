package gdnative;
/**
	Class
**/
@:forward abstract XRBodyModifier3D(cpp.Pointer<XRBodyModifier3D_extern>) from cpp.Pointer<XRBodyModifier3D_extern> to cpp.Pointer<XRBodyModifier3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRBodyModifier3D):gdnative.XRBodyModifier3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.XRBodyModifier3D return new gd.XRBodyModifier3D(this);
}
@:include("godot_cpp/classes/xr_body_modifier3d.hpp") @:native("godot::XRBodyModifier3D") @:structAccess extern class XRBodyModifier3D_extern extends gdnative.SkeletonModifier3D.SkeletonModifier3D_extern {
	extern static inline function __alloc():cpp.Pointer<XRBodyModifier3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRBodyModifier3D"));
	function set_body_tracker(p_tracker_name:gdnative.StringName):Void;
	function get_body_tracker():gdnative.StringName;
	function set_body_update(p_body_update:Int):Void;
	function get_body_update():Int;
	function set_bone_update(p_bone_update:gdnative.xrbodymodifier3d.BoneUpdate):Void;
	function get_bone_update():gdnative.xrbodymodifier3d.BoneUpdate;
}