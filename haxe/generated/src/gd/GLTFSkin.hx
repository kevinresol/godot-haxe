package gd;
class GLTFSkin extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFSkin.GLTFSkin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFSkin");
			trace("Allocating GLTFSkin");
			native = gdnative.GLTFSkin.GLTFSkin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfskin_ptr():cpp.Pointer<gdnative.GLTFSkin.GLTFSkin_extern> return cast __gd.ptr;
	public function get_skin_root():Int return __gltfskin_ptr().value.get_skin_root();
	public function set_skin_root(p_skin_root:Int):Int {
		__gltfskin_ptr().value.set_skin_root(p_skin_root);
		return p_skin_root;
	}
	public function get_joints_original():gd.PackedInt32Array return __gltfskin_ptr().value.get_joints_original();
	public function set_joints_original(p_joints_original:gd.PackedInt32Array):gd.PackedInt32Array {
		__gltfskin_ptr().value.set_joints_original(p_joints_original);
		return p_joints_original;
	}
	public function get_joints():gd.PackedInt32Array return __gltfskin_ptr().value.get_joints();
	public function set_joints(p_joints:gd.PackedInt32Array):gd.PackedInt32Array {
		__gltfskin_ptr().value.set_joints(p_joints);
		return p_joints;
	}
	public function get_non_joints():gd.PackedInt32Array return __gltfskin_ptr().value.get_non_joints();
	public function set_non_joints(p_non_joints:gd.PackedInt32Array):gd.PackedInt32Array {
		__gltfskin_ptr().value.set_non_joints(p_non_joints);
		return p_non_joints;
	}
	public function get_roots():gd.PackedInt32Array return __gltfskin_ptr().value.get_roots();
	public function set_roots(p_roots:gd.PackedInt32Array):gd.PackedInt32Array {
		__gltfskin_ptr().value.set_roots(p_roots);
		return p_roots;
	}
	public function get_skeleton():Int return __gltfskin_ptr().value.get_skeleton();
	public function set_skeleton(p_skeleton:Int):Int {
		__gltfskin_ptr().value.set_skeleton(p_skeleton);
		return p_skeleton;
	}
	public function get_joint_i_to_bone_i():gd.Dictionary return __gltfskin_ptr().value.get_joint_i_to_bone_i();
	public function set_joint_i_to_bone_i(p_joint_i_to_bone_i:gd.Dictionary):gd.Dictionary {
		__gltfskin_ptr().value.set_joint_i_to_bone_i(p_joint_i_to_bone_i);
		return p_joint_i_to_bone_i;
	}
	public function get_joint_i_to_name():gd.Dictionary return __gltfskin_ptr().value.get_joint_i_to_name();
	public function set_joint_i_to_name(p_joint_i_to_name:gd.Dictionary):gd.Dictionary {
		__gltfskin_ptr().value.set_joint_i_to_name(p_joint_i_to_name);
		return p_joint_i_to_name;
	}
	public function get_godot_skin():gd.Skin return __gltfskin_ptr().value.get_godot_skin();
	public function set_godot_skin(p_godot_skin:gd.Skin):gd.Skin {
		__gltfskin_ptr().value.set_godot_skin(p_godot_skin);
		return p_godot_skin;
	}
	var skin_root(get, set) : Int;
	var joints_original(get, set) : gd.PackedInt32Array;
	var joints(get, set) : gd.PackedInt32Array;
	var non_joints(get, set) : gd.PackedInt32Array;
	var roots(get, set) : gd.PackedInt32Array;
	var skeleton(get, set) : Int;
	var joint_i_to_bone_i(get, set) : gd.Dictionary;
	var joint_i_to_name(get, set) : gd.Dictionary;
	var godot_skin(get, set) : gd.Skin;
}