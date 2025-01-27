package gd;
class GLTFState extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFState.GLTFState_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFState");
			trace("Allocating GLTFState");
			native = gdnative.GLTFState.GLTFState_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfstate_ptr():cpp.Pointer<gdnative.GLTFState.GLTFState_extern> return cast __gd.ptr;
	public function add_used_extension(p_extension_name:std.String, p_required:Bool):Void __gltfstate_ptr().value.add_used_extension(((p_extension_name : std.String)), ((p_required : Bool)));
	public function append_data_to_buffers(p_data:gd.PackedByteArray, p_deduplication:Bool):Int return __gltfstate_ptr().value.append_data_to_buffers(((p_data : gd.PackedByteArray)), ((p_deduplication : Bool)));
	public function get_json():gd.Dictionary return __gltfstate_ptr().value.get_json();
	public function set_json(p_json:gd.Dictionary):gd.Dictionary {
		__gltfstate_ptr().value.set_json(((p_json : gd.Dictionary)));
		return p_json;
	}
	public function get_major_version():Int return __gltfstate_ptr().value.get_major_version();
	public function set_major_version(p_major_version:Int):Int {
		__gltfstate_ptr().value.set_major_version(((p_major_version : Int)));
		return p_major_version;
	}
	public function get_minor_version():Int return __gltfstate_ptr().value.get_minor_version();
	public function set_minor_version(p_minor_version:Int):Int {
		__gltfstate_ptr().value.set_minor_version(((p_minor_version : Int)));
		return p_minor_version;
	}
	public function get_copyright():std.String return __gltfstate_ptr().value.get_copyright();
	public function set_copyright(p_copyright:std.String):std.String {
		__gltfstate_ptr().value.set_copyright(((p_copyright : std.String)));
		return p_copyright;
	}
	public function get_glb_data():gd.PackedByteArray return __gltfstate_ptr().value.get_glb_data();
	public function set_glb_data(p_glb_data:gd.PackedByteArray):gd.PackedByteArray {
		__gltfstate_ptr().value.set_glb_data(((p_glb_data : gd.PackedByteArray)));
		return p_glb_data;
	}
	public function get_use_named_skin_binds():Bool return __gltfstate_ptr().value.get_use_named_skin_binds();
	public function set_use_named_skin_binds(p_use_named_skin_binds:Bool):Bool {
		__gltfstate_ptr().value.set_use_named_skin_binds(((p_use_named_skin_binds : Bool)));
		return p_use_named_skin_binds;
	}
	public function get_animation_players_count(p_idx:Int):Int return __gltfstate_ptr().value.get_animation_players_count(((p_idx : Int)));
	public function get_animation_player(p_idx:Int):gd.AnimationPlayer return __gltfstate_ptr().value.get_animation_player(((p_idx : Int)));
	public function get_scene_name():std.String return __gltfstate_ptr().value.get_scene_name();
	public function set_scene_name(p_scene_name:std.String):std.String {
		__gltfstate_ptr().value.set_scene_name(((p_scene_name : std.String)));
		return p_scene_name;
	}
	public function get_base_path():std.String return __gltfstate_ptr().value.get_base_path();
	public function set_base_path(p_base_path:std.String):std.String {
		__gltfstate_ptr().value.set_base_path(((p_base_path : std.String)));
		return p_base_path;
	}
	public function get_filename():std.String return __gltfstate_ptr().value.get_filename();
	public function set_filename(p_filename:std.String):std.String {
		__gltfstate_ptr().value.set_filename(((p_filename : std.String)));
		return p_filename;
	}
	public function get_root_nodes():gd.PackedInt32Array return __gltfstate_ptr().value.get_root_nodes();
	public function set_root_nodes(p_root_nodes:gd.PackedInt32Array):gd.PackedInt32Array {
		__gltfstate_ptr().value.set_root_nodes(((p_root_nodes : gd.PackedInt32Array)));
		return p_root_nodes;
	}
	public function get_create_animations():Bool return __gltfstate_ptr().value.get_create_animations();
	public function set_create_animations(p_create_animations:Bool):Bool {
		__gltfstate_ptr().value.set_create_animations(((p_create_animations : Bool)));
		return p_create_animations;
	}
	public function get_import_as_skeleton_bones():Bool return __gltfstate_ptr().value.get_import_as_skeleton_bones();
	public function set_import_as_skeleton_bones(p_import_as_skeleton_bones:Bool):Bool {
		__gltfstate_ptr().value.set_import_as_skeleton_bones(((p_import_as_skeleton_bones : Bool)));
		return p_import_as_skeleton_bones;
	}
	public function get_scene_node(p_idx:Int):gd.Node return __gltfstate_ptr().value.get_scene_node(((p_idx : Int)));
	public function get_node_index(p_scene_node:gd.Node):Int return __gltfstate_ptr().value.get_node_index(((p_scene_node : gd.Node)));
	public function get_additional_data(p_extension_name:std.String):gd.Variant return __gltfstate_ptr().value.get_additional_data(((p_extension_name : std.String)));
	public function set_additional_data(p_extension_name:std.String, p_additional_data:gd.Variant):Void __gltfstate_ptr().value.set_additional_data(((p_extension_name : std.String)), ((p_additional_data : gd.Variant)));
	public function get_handle_binary_image():Int return __gltfstate_ptr().value.get_handle_binary_image();
	public function set_handle_binary_image(p_method:Int):Int {
		__gltfstate_ptr().value.set_handle_binary_image(((p_method : Int)));
		return p_method;
	}
	public function set_bake_fps(p_value:Float):Float {
		__gltfstate_ptr().value.set_bake_fps(((p_value : Float)));
		return p_value;
	}
	public function get_bake_fps():Float return __gltfstate_ptr().value.get_bake_fps();
	var json(get, set) : gd.Dictionary;
	var major_version(get, set) : Int;
	var minor_version(get, set) : Int;
	var copyright(get, set) : std.String;
	var glb_data(get, set) : gd.PackedByteArray;
	var use_named_skin_binds(get, set) : Bool;
	var scene_name(get, set) : std.String;
	var base_path(get, set) : std.String;
	var filename(get, set) : std.String;
	var root_nodes(get, set) : gd.PackedInt32Array;
	var create_animations(get, set) : Bool;
	var import_as_skeleton_bones(get, set) : Bool;
	var handle_binary_image(get, set) : Int;
	var bake_fps(get, set) : Float;
}