package gdnative;
@:include("godot_cpp/classes/xr_hand_modifier3d.hpp") @:native("godot::XRHandModifier3D") @:structAccess extern class XRHandModifier3D_extern extends gdnative.SkeletonModifier3D.SkeletonModifier3D_extern {
	extern static inline function __alloc():cpp.Pointer<XRHandModifier3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRHandModifier3D"));
	function set_hand_tracker(p_tracker_name:gdnative.StringName):Void;
	function get_hand_tracker():gdnative.StringName;
	function set_bone_update(p_bone_update:gdnative.xrhandmodifier3d.BoneUpdate):Void;
	function get_bone_update():gdnative.xrhandmodifier3d.BoneUpdate;
}
@:forward abstract XRHandModifier3D(cpp.Pointer<XRHandModifier3D_extern>) from cpp.Pointer<XRHandModifier3D_extern> to cpp.Pointer<XRHandModifier3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRHandModifier3D):gdnative.XRHandModifier3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.XRHandModifier3D {
		final v = new gd.XRHandModifier3D(this);
		return v;
	}
}