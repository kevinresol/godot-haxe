package gd;
class BoneAttachment3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.BoneAttachment3D.BoneAttachment3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "BoneAttachment3D");
			trace("Allocating BoneAttachment3D");
			native = gdnative.BoneAttachment3D.BoneAttachment3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __boneattachment3d_ptr():cpp.Pointer<gdnative.BoneAttachment3D.BoneAttachment3D_extern> return cast __gd.ptr;
	public function set_bone_name(p_bone_name:std.String):std.String {
		__boneattachment3d_ptr().value.set_bone_name(p_bone_name);
		return p_bone_name;
	}
	public function get_bone_name():std.String return __boneattachment3d_ptr().value.get_bone_name();
	public function set_bone_idx(p_bone_idx:Int):Int {
		__boneattachment3d_ptr().value.set_bone_idx(p_bone_idx);
		return p_bone_idx;
	}
	public function get_bone_idx():Int return __boneattachment3d_ptr().value.get_bone_idx();
	public function on_skeleton_update():Void __boneattachment3d_ptr().value.on_skeleton_update();
	public function set_override_pose(p_override_pose:Bool):Bool {
		__boneattachment3d_ptr().value.set_override_pose(p_override_pose);
		return p_override_pose;
	}
	public function get_override_pose():Bool return __boneattachment3d_ptr().value.get_override_pose();
	public function set_use_external_skeleton(p_use_external_skeleton:Bool):Void __boneattachment3d_ptr().value.set_use_external_skeleton(p_use_external_skeleton);
	public function get_use_external_skeleton():Bool return __boneattachment3d_ptr().value.get_use_external_skeleton();
	public function set_external_skeleton(p_external_skeleton:std.String):Void __boneattachment3d_ptr().value.set_external_skeleton(p_external_skeleton);
	public function get_external_skeleton():std.String return __boneattachment3d_ptr().value.get_external_skeleton();
	var bone_name(get, set) : std.String;
	var bone_idx(get, set) : Int;
	var override_pose(get, set) : Bool;
}