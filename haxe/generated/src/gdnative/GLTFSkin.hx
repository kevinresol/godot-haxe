package gdnative;
/**
	Class
**/
@:forward abstract GLTFSkin(gdnative.Ref<GLTFSkin_extern>) from gdnative.Ref<GLTFSkin_extern> to gdnative.Ref<GLTFSkin_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFSkin):gdnative.GLTFSkin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFSkin {
		final v = new gd.GLTFSkin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/gltf_skin.hpp") @:native("godot::GLTFSkin") @:structAccess extern class GLTFSkin_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFSkin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFSkin"));
	function get_skin_root():Int;
	function set_skin_root(p_skin_root:Int):Void;
	function get_joints_original():gdnative.PackedInt32Array;
	function set_joints_original(p_joints_original:gdnative.PackedInt32Array):Void;
	function get_joints():gdnative.PackedInt32Array;
	function set_joints(p_joints:gdnative.PackedInt32Array):Void;
	function get_non_joints():gdnative.PackedInt32Array;
	function set_non_joints(p_non_joints:gdnative.PackedInt32Array):Void;
	function get_roots():gdnative.PackedInt32Array;
	function set_roots(p_roots:gdnative.PackedInt32Array):Void;
	function get_skeleton():Int;
	function set_skeleton(p_skeleton:Int):Void;
	function get_joint_i_to_bone_i():gdnative.Dictionary;
	function set_joint_i_to_bone_i(p_joint_i_to_bone_i:gdnative.Dictionary):Void;
	function get_joint_i_to_name():gdnative.Dictionary;
	function set_joint_i_to_name(p_joint_i_to_name:gdnative.Dictionary):Void;
	function get_godot_skin():gdnative.Skin;
	function set_godot_skin(p_godot_skin:gdnative.Skin):Void;
}