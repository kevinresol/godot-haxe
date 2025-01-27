package gd;
class SkeletonProfile extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.SkeletonProfile.SkeletonProfile_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonProfile");
			trace("Allocating SkeletonProfile");
			native = gdnative.SkeletonProfile.SkeletonProfile_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonprofile_ptr():cpp.Pointer<gdnative.SkeletonProfile.SkeletonProfile_extern> return cast __gd.ptr;
	public function set_root_bone(p_bone_name:std.String):std.String {
		__skeletonprofile_ptr().value.set_root_bone(((p_bone_name : std.String)));
		return p_bone_name;
	}
	public function get_root_bone():std.String return __skeletonprofile_ptr().value.get_root_bone();
	public function set_scale_base_bone(p_bone_name:std.String):std.String {
		__skeletonprofile_ptr().value.set_scale_base_bone(((p_bone_name : std.String)));
		return p_bone_name;
	}
	public function get_scale_base_bone():std.String return __skeletonprofile_ptr().value.get_scale_base_bone();
	public function set_group_size(p_size:Int):Int {
		__skeletonprofile_ptr().value.set_group_size(((p_size : Int)));
		return p_size;
	}
	public function get_group_size():Int return __skeletonprofile_ptr().value.get_group_size();
	public function get_group_name(p_group_idx:Int):std.String return __skeletonprofile_ptr().value.get_group_name(((p_group_idx : Int)));
	public function set_group_name(p_group_idx:Int, p_group_name:std.String):Void __skeletonprofile_ptr().value.set_group_name(((p_group_idx : Int)), ((p_group_name : std.String)));
	public function get_texture(p_group_idx:Int):gd.Texture2D return __skeletonprofile_ptr().value.get_texture(((p_group_idx : Int)));
	public function set_texture(p_group_idx:Int, p_texture:gd.Texture2D):Void __skeletonprofile_ptr().value.set_texture(((p_group_idx : Int)), ((p_texture : gd.Texture2D)));
	public function set_bone_size(p_size:Int):Int {
		__skeletonprofile_ptr().value.set_bone_size(((p_size : Int)));
		return p_size;
	}
	public function get_bone_size():Int return __skeletonprofile_ptr().value.get_bone_size();
	public function find_bone(p_bone_name:std.String):Int return __skeletonprofile_ptr().value.find_bone(((p_bone_name : std.String)));
	public function get_bone_name(p_bone_idx:Int):std.String return __skeletonprofile_ptr().value.get_bone_name(((p_bone_idx : Int)));
	public function set_bone_name(p_bone_idx:Int, p_bone_name:std.String):Void __skeletonprofile_ptr().value.set_bone_name(((p_bone_idx : Int)), ((p_bone_name : std.String)));
	public function get_bone_parent(p_bone_idx:Int):std.String return __skeletonprofile_ptr().value.get_bone_parent(((p_bone_idx : Int)));
	public function set_bone_parent(p_bone_idx:Int, p_bone_parent:std.String):Void __skeletonprofile_ptr().value.set_bone_parent(((p_bone_idx : Int)), ((p_bone_parent : std.String)));
	public function get_tail_direction(p_bone_idx:Int):gd.skeletonprofile.TailDirection return __skeletonprofile_ptr().value.get_tail_direction(((p_bone_idx : Int)));
	public function set_tail_direction(p_bone_idx:Int, p_tail_direction:gd.skeletonprofile.TailDirection):Void __skeletonprofile_ptr().value.set_tail_direction(((p_bone_idx : Int)), ((p_tail_direction : gd.skeletonprofile.TailDirection)));
	public function get_bone_tail(p_bone_idx:Int):std.String return __skeletonprofile_ptr().value.get_bone_tail(((p_bone_idx : Int)));
	public function set_bone_tail(p_bone_idx:Int, p_bone_tail:std.String):Void __skeletonprofile_ptr().value.set_bone_tail(((p_bone_idx : Int)), ((p_bone_tail : std.String)));
	public function get_handle_offset(p_bone_idx:Int):gd.Vector2 return __skeletonprofile_ptr().value.get_handle_offset(((p_bone_idx : Int)));
	public function set_handle_offset(p_bone_idx:Int, p_handle_offset:gd.Vector2):Void __skeletonprofile_ptr().value.set_handle_offset(((p_bone_idx : Int)), ((p_handle_offset : gd.Vector2)));
	public function get_group(p_bone_idx:Int):std.String return __skeletonprofile_ptr().value.get_group(((p_bone_idx : Int)));
	public function set_group(p_bone_idx:Int, p_group:std.String):Void __skeletonprofile_ptr().value.set_group(((p_bone_idx : Int)), ((p_group : std.String)));
	public function is_required(p_bone_idx:Int):Bool return __skeletonprofile_ptr().value.is_required(((p_bone_idx : Int)));
	public function set_required(p_bone_idx:Int, p_required:Bool):Void __skeletonprofile_ptr().value.set_required(((p_bone_idx : Int)), ((p_required : Bool)));
	public var root_bone(get, set) : std.String;
	public var scale_base_bone(get, set) : std.String;
	public var group_size(get, set) : Int;
	public var bone_size(get, set) : Int;
}