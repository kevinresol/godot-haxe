package gdnative;
/**
	Class
**/
@:forward abstract BoneMap(gdnative.Ref<BoneMap_extern>) from gdnative.Ref<BoneMap_extern> to gdnative.Ref<BoneMap_extern> {
	@:from
	static inline function fromWrapper(v:gd.BoneMap):gdnative.BoneMap return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.BoneMap {
		final v = new gd.BoneMap(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/bone_map.hpp") @:native("godot::BoneMap") @:structAccess extern class BoneMap_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<BoneMap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::BoneMap"));
	function get_profile():gdnative.SkeletonProfile;
	function set_profile(p_profile:gdnative.SkeletonProfile):Void;
	function get_skeleton_bone_name(p_profile_bone_name:gdnative.StringName):gdnative.StringName;
	function set_skeleton_bone_name(p_profile_bone_name:gdnative.StringName, p_skeleton_bone_name:gdnative.StringName):Void;
	function find_profile_bone_name(p_skeleton_bone_name:gdnative.StringName):gdnative.StringName;
}