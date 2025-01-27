package gd;
class BoneMap extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.BoneMap.BoneMap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "BoneMap");
			trace("Allocating BoneMap");
			native = gdnative.BoneMap.BoneMap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __bonemap_ptr():cpp.Pointer<gdnative.BoneMap.BoneMap_extern> return cast __gd.ptr;
	public function get_profile():gd.SkeletonProfile return __bonemap_ptr().value.get_profile();
	public function set_profile(p_profile:gd.SkeletonProfile):gd.SkeletonProfile {
		__bonemap_ptr().value.set_profile(p_profile);
		return p_profile;
	}
	public function get_skeleton_bone_name(p_profile_bone_name:std.String):std.String return __bonemap_ptr().value.get_skeleton_bone_name(p_profile_bone_name);
	public function set_skeleton_bone_name(p_profile_bone_name:std.String, p_skeleton_bone_name:std.String):Void __bonemap_ptr().value.set_skeleton_bone_name(p_profile_bone_name, p_skeleton_bone_name);
	public function find_profile_bone_name(p_skeleton_bone_name:std.String):std.String return __bonemap_ptr().value.find_profile_bone_name(p_skeleton_bone_name);
	var profile(get, set) : gd.SkeletonProfile;
}