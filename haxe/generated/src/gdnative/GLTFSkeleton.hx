package gdnative;
@:include("godot_cpp/classes/gltf_skeleton.hpp") @:native("godot::GLTFSkeleton") @:structAccess extern class GLTFSkeleton_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFSkeleton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFSkeleton"));
	function get_joints():gdnative.PackedInt32Array;
	function set_joints(p_joints:gdnative.PackedInt32Array):Void;
	function get_roots():gdnative.PackedInt32Array;
	function set_roots(p_roots:gdnative.PackedInt32Array):Void;
	function get_godot_skeleton():gdnative.Skeleton3D;
	function get_godot_bone_node():gdnative.Dictionary;
	function set_godot_bone_node(p_godot_bone_node:gdnative.Dictionary):Void;
	function get_bone_attachment_count():Int;
	function get_bone_attachment(p_idx:Int):gdnative.BoneAttachment3D;
}
@:forward abstract GLTFSkeleton(gdnative.Ref<GLTFSkeleton_extern>) from gdnative.Ref<GLTFSkeleton_extern> to gdnative.Ref<GLTFSkeleton_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFSkeleton):gdnative.GLTFSkeleton return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFSkeleton {
		final v = new gd.GLTFSkeleton(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}