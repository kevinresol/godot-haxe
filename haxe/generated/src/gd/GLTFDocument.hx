package gd;
class GLTFDocument extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFDocument.GLTFDocument_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFDocument");
			trace("Allocating GLTFDocument");
			native = gdnative.GLTFDocument.GLTFDocument_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfdocument_ptr():cpp.Pointer<gdnative.GLTFDocument.GLTFDocument_extern> return cast __gd.ptr;
	public function set_image_format(p_image_format:std.String):std.String {
		__gltfdocument_ptr().value.set_image_format(((p_image_format : std.String)));
		return p_image_format;
	}
	public function get_image_format():std.String return __gltfdocument_ptr().value.get_image_format();
	public function set_lossy_quality(p_lossy_quality:Float):Float {
		__gltfdocument_ptr().value.set_lossy_quality(((p_lossy_quality : Float)));
		return p_lossy_quality;
	}
	public function get_lossy_quality():Float return __gltfdocument_ptr().value.get_lossy_quality();
	public function set_root_node_mode(p_root_node_mode:gd.gltfdocument.RootNodeMode):gd.gltfdocument.RootNodeMode {
		__gltfdocument_ptr().value.set_root_node_mode(((p_root_node_mode : gd.gltfdocument.RootNodeMode)));
		return p_root_node_mode;
	}
	public function get_root_node_mode():gd.gltfdocument.RootNodeMode return __gltfdocument_ptr().value.get_root_node_mode();
	public function append_from_file(p_path:std.String, p_state:gd.GLTFState, ?p_flags:Int, ?p_base_path:std.String):gd.Error return switch [p_path, p_state, p_flags, p_base_path] {
		case [_, _, null, _]:__gltfdocument_ptr().value.append_from_file(((p_path : std.String)), ((p_state : gd.GLTFState)));
		case [_, _, _, null]:__gltfdocument_ptr().value.append_from_file(((p_path : std.String)), ((p_state : gd.GLTFState)), ((p_flags : Int)));
		default:__gltfdocument_ptr().value.append_from_file(((p_path : std.String)), ((p_state : gd.GLTFState)), ((p_flags : Int)), ((p_base_path : std.String)));
	};
	public function append_from_buffer(p_bytes:gd.PackedByteArray, p_base_path:std.String, p_state:gd.GLTFState, ?p_flags:Int):gd.Error return switch [p_bytes, p_base_path, p_state, p_flags] {
		case [_, _, _, null]:__gltfdocument_ptr().value.append_from_buffer(((p_bytes : gd.PackedByteArray)), ((p_base_path : std.String)), ((p_state : gd.GLTFState)));
		default:__gltfdocument_ptr().value.append_from_buffer(((p_bytes : gd.PackedByteArray)), ((p_base_path : std.String)), ((p_state : gd.GLTFState)), ((p_flags : Int)));
	};
	public function append_from_scene(p_node:gd.Node, p_state:gd.GLTFState, ?p_flags:Int):gd.Error return switch [p_node, p_state, p_flags] {
		case [_, _, null]:__gltfdocument_ptr().value.append_from_scene(((p_node : gd.Node)), ((p_state : gd.GLTFState)));
		default:__gltfdocument_ptr().value.append_from_scene(((p_node : gd.Node)), ((p_state : gd.GLTFState)), ((p_flags : Int)));
	};
	public function generate_scene(p_state:gd.GLTFState, ?p_bake_fps:Float, ?p_trimming:Bool, ?p_remove_immutable_tracks:Bool):gd.Node return switch [p_state, p_bake_fps, p_trimming, p_remove_immutable_tracks] {
		case [_, null, _, _]:__gltfdocument_ptr().value.generate_scene(((p_state : gd.GLTFState)));
		case [_, _, null, _]:__gltfdocument_ptr().value.generate_scene(((p_state : gd.GLTFState)), ((p_bake_fps : Float)));
		case [_, _, _, null]:__gltfdocument_ptr().value.generate_scene(((p_state : gd.GLTFState)), ((p_bake_fps : Float)), ((p_trimming : Bool)));
		default:__gltfdocument_ptr().value.generate_scene(((p_state : gd.GLTFState)), ((p_bake_fps : Float)), ((p_trimming : Bool)), ((p_remove_immutable_tracks : Bool)));
	};
	public function generate_buffer(p_state:gd.GLTFState):gd.PackedByteArray return __gltfdocument_ptr().value.generate_buffer(((p_state : gd.GLTFState)));
	public function write_to_filesystem(p_state:gd.GLTFState, p_path:std.String):gd.Error return __gltfdocument_ptr().value.write_to_filesystem(((p_state : gd.GLTFState)), ((p_path : std.String)));
	public static function register_gltf_document_extension(p_extension:gd.GLTFDocumentExtension, ?p_first_priority:Bool):Void switch [p_extension, p_first_priority] {
		case [_, null]:gdnative.GLTFDocument.GLTFDocument_extern.register_gltf_document_extension(((p_extension : gd.GLTFDocumentExtension)));
		default:gdnative.GLTFDocument.GLTFDocument_extern.register_gltf_document_extension(((p_extension : gd.GLTFDocumentExtension)), ((p_first_priority : Bool)));
	};
	public static function unregister_gltf_document_extension(p_extension:gd.GLTFDocumentExtension):Void gdnative.GLTFDocument.GLTFDocument_extern.unregister_gltf_document_extension(((p_extension : gd.GLTFDocumentExtension)));
	var image_format(get, set) : std.String;
	var lossy_quality(get, set) : Float;
	var root_node_mode(get, set) : gd.gltfdocument.RootNodeMode;
}