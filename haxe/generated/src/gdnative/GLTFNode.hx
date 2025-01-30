package gdnative;
/**
	Class
**/
@:forward abstract GLTFNode(gdnative.Ref<GLTFNode_extern>) from gdnative.Ref<GLTFNode_extern> to gdnative.Ref<GLTFNode_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFNode):gdnative.GLTFNode return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFNode {
		final v = new gd.GLTFNode(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/gltf_node.hpp") @:native("godot::GLTFNode") @:structAccess extern class GLTFNode_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFNode_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFNode"));
	function get_original_name():gdnative.String;
	function set_original_name(p_original_name:gdnative.String):Void;
	function get_parent():Int;
	function set_parent(p_parent:Int):Void;
	function get_height():Int;
	function set_height(p_height:Int):Void;
	function get_xform():gdnative.Transform3D;
	function set_xform(p_xform:gdnative.Transform3D):Void;
	function get_mesh():Int;
	function set_mesh(p_mesh:Int):Void;
	function get_camera():Int;
	function set_camera(p_camera:Int):Void;
	function get_skin():Int;
	function set_skin(p_skin:Int):Void;
	function get_skeleton():Int;
	function set_skeleton(p_skeleton:Int):Void;
	function get_position():gdnative.Vector3;
	function set_position(p_position:gdnative.Vector3):Void;
	function get_rotation():gdnative.Quaternion;
	function set_rotation(p_rotation:gdnative.Quaternion):Void;
	function get_scale():gdnative.Vector3;
	function set_scale(p_scale:gdnative.Vector3):Void;
	function get_children():gdnative.PackedInt32Array;
	function set_children(p_children:gdnative.PackedInt32Array):Void;
	function get_light():Int;
	function set_light(p_light:Int):Void;
	function get_additional_data(p_extension_name:gdnative.StringName):gdnative.Variant;
	function set_additional_data(p_extension_name:gdnative.StringName, p_additional_data:gdnative.Variant):Void;
}