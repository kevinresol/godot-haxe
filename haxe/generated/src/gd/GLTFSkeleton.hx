package gd;
class GLTFSkeleton extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFSkeleton.GLTFSkeleton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFSkeleton");
			trace("Allocating GLTFSkeleton");
			native = gdnative.GLTFSkeleton.GLTFSkeleton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfskeleton_ptr():cpp.Pointer<gdnative.GLTFSkeleton.GLTFSkeleton_extern> return cast __gd.ptr;
	public function get_joints():gd.PackedInt32Array return __gltfskeleton_ptr().value.get_joints();
	public function set_joints(p_joints:gd.PackedInt32Array):gd.PackedInt32Array {
		__gltfskeleton_ptr().value.set_joints(((p_joints : gd.PackedInt32Array)));
		return p_joints;
	}
	public function get_roots():gd.PackedInt32Array return __gltfskeleton_ptr().value.get_roots();
	public function set_roots(p_roots:gd.PackedInt32Array):gd.PackedInt32Array {
		__gltfskeleton_ptr().value.set_roots(((p_roots : gd.PackedInt32Array)));
		return p_roots;
	}
	public function get_godot_skeleton():gd.Skeleton3D return __gltfskeleton_ptr().value.get_godot_skeleton();
	public function get_godot_bone_node():gd.Dictionary return __gltfskeleton_ptr().value.get_godot_bone_node();
	public function set_godot_bone_node(p_godot_bone_node:gd.Dictionary):gd.Dictionary {
		__gltfskeleton_ptr().value.set_godot_bone_node(((p_godot_bone_node : gd.Dictionary)));
		return p_godot_bone_node;
	}
	public function get_bone_attachment_count():Int return __gltfskeleton_ptr().value.get_bone_attachment_count();
	public function get_bone_attachment(p_idx:Int):gd.BoneAttachment3D return __gltfskeleton_ptr().value.get_bone_attachment(((p_idx : Int)));
	public var joints(get, set) : gd.PackedInt32Array;
	public var roots(get, set) : gd.PackedInt32Array;
	public var godot_bone_node(get, set) : gd.Dictionary;
}