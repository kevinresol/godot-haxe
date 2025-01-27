package gdnative;
@:include("godot_cpp/classes/skeleton_profile.hpp") @:native("godot::SkeletonProfile") @:structAccess extern class SkeletonProfile_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonProfile_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonProfile"));
	function set_root_bone(p_bone_name:gdnative.StringName):Void;
	function get_root_bone():gdnative.StringName;
	function set_scale_base_bone(p_bone_name:gdnative.StringName):Void;
	function get_scale_base_bone():gdnative.StringName;
	function set_group_size(p_size:Int):Void;
	function get_group_size():Int;
	function get_group_name(p_group_idx:Int):gdnative.StringName;
	function set_group_name(p_group_idx:Int, p_group_name:gdnative.StringName):Void;
	function get_texture(p_group_idx:Int):gdnative.Texture2D;
	function set_texture(p_group_idx:Int, p_texture:gdnative.Texture2D):Void;
	function set_bone_size(p_size:Int):Void;
	function get_bone_size():Int;
	function find_bone(p_bone_name:gdnative.StringName):Int;
	function get_bone_name(p_bone_idx:Int):gdnative.StringName;
	function set_bone_name(p_bone_idx:Int, p_bone_name:gdnative.StringName):Void;
	function get_bone_parent(p_bone_idx:Int):gdnative.StringName;
	function set_bone_parent(p_bone_idx:Int, p_bone_parent:gdnative.StringName):Void;
	function get_tail_direction(p_bone_idx:Int):gdnative.skeletonprofile.TailDirection;
	function set_tail_direction(p_bone_idx:Int, p_tail_direction:gdnative.skeletonprofile.TailDirection):Void;
	function get_bone_tail(p_bone_idx:Int):gdnative.StringName;
	function set_bone_tail(p_bone_idx:Int, p_bone_tail:gdnative.StringName):Void;
	function get_handle_offset(p_bone_idx:Int):gdnative.Vector2;
	function set_handle_offset(p_bone_idx:Int, p_handle_offset:gdnative.Vector2):Void;
	function get_group(p_bone_idx:Int):gdnative.StringName;
	function set_group(p_bone_idx:Int, p_group:gdnative.StringName):Void;
	function is_required(p_bone_idx:Int):Bool;
	function set_required(p_bone_idx:Int, p_required:Bool):Void;
}
@:forward abstract SkeletonProfile(gdnative.Ref<SkeletonProfile_extern>) from gdnative.Ref<SkeletonProfile_extern> to gdnative.Ref<SkeletonProfile_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonProfile):gdnative.SkeletonProfile return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonProfile {
		final v = new gd.SkeletonProfile(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}