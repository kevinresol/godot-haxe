package gdnative;
@:include("godot_cpp/classes/gltf_state.hpp") @:native("godot::GLTFState") @:structAccess extern class GLTFState_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFState_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFState"));
	function add_used_extension(p_extension_name:gdnative.String, p_required:Bool):Void;
	function append_data_to_buffers(p_data:gdnative.PackedByteArray, p_deduplication:Bool):Int;
	function get_json():gdnative.Dictionary;
	function set_json(p_json:gdnative.Dictionary):Void;
	function get_major_version():Int;
	function set_major_version(p_major_version:Int):Void;
	function get_minor_version():Int;
	function set_minor_version(p_minor_version:Int):Void;
	function get_copyright():gdnative.String;
	function set_copyright(p_copyright:gdnative.String):Void;
	function get_glb_data():gdnative.PackedByteArray;
	function set_glb_data(p_glb_data:gdnative.PackedByteArray):Void;
	function get_use_named_skin_binds():Bool;
	function set_use_named_skin_binds(p_use_named_skin_binds:Bool):Void;
	function get_animation_players_count(p_idx:Int):Int;
	function get_animation_player(p_idx:Int):gdnative.AnimationPlayer;
	function get_scene_name():gdnative.String;
	function set_scene_name(p_scene_name:gdnative.String):Void;
	function get_base_path():gdnative.String;
	function set_base_path(p_base_path:gdnative.String):Void;
	function get_filename():gdnative.String;
	function set_filename(p_filename:gdnative.String):Void;
	function get_root_nodes():gdnative.PackedInt32Array;
	function set_root_nodes(p_root_nodes:gdnative.PackedInt32Array):Void;
	function get_create_animations():Bool;
	function set_create_animations(p_create_animations:Bool):Void;
	function get_import_as_skeleton_bones():Bool;
	function set_import_as_skeleton_bones(p_import_as_skeleton_bones:Bool):Void;
	function get_scene_node(p_idx:Int):gdnative.Node;
	function get_node_index(p_scene_node:gdnative.Node):Int;
	function get_additional_data(p_extension_name:gdnative.StringName):gdnative.Variant;
	function set_additional_data(p_extension_name:gdnative.StringName, p_additional_data:gdnative.Variant):Void;
	function get_handle_binary_image():Int;
	function set_handle_binary_image(p_method:Int):Void;
	function set_bake_fps(p_value:Float):Void;
	function get_bake_fps():Float;
}
@:forward abstract GLTFState(gdnative.Ref<GLTFState_extern>) from gdnative.Ref<GLTFState_extern> to gdnative.Ref<GLTFState_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFState):gdnative.GLTFState return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFState {
		final v = new gd.GLTFState(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}