package gd;
extern class GLTFDocument extends gd.Resource {
	function new(?owner:Dynamic);
	function set_image_format(p_image_format:std.String):std.String;
	function get_image_format():std.String;
	function set_lossy_quality(p_lossy_quality:Float):Float;
	function get_lossy_quality():Float;
	function set_root_node_mode(p_root_node_mode:gd.gltfdocument.RootNodeMode):gd.gltfdocument.RootNodeMode;
	function get_root_node_mode():gd.gltfdocument.RootNodeMode;
	function append_from_file(p_path:std.String, p_state:gd.GLTFState, ?p_flags:Int = 0, ?p_base_path:std.String = "\"\""):gd.Error;
	function append_from_buffer(p_bytes:gd.PackedByteArray, p_base_path:std.String, p_state:gd.GLTFState, ?p_flags:Int = 0):gd.Error;
	function append_from_scene(p_node:gd.Node, p_state:gd.GLTFState, ?p_flags:Int = 0):gd.Error;
	function generate_scene(p_state:gd.GLTFState, ?p_bake_fps:Float = 30., ?p_trimming:Bool = false, ?p_remove_immutable_tracks:Bool = true):gd.Node;
	function generate_buffer(p_state:gd.GLTFState):gd.PackedByteArray;
	function write_to_filesystem(p_state:gd.GLTFState, p_path:std.String):gd.Error;
	static function register_gltf_document_extension(p_extension:gd.GLTFDocumentExtension, ?p_first_priority:Bool = false):Void;
	static function unregister_gltf_document_extension(p_extension:gd.GLTFDocumentExtension):Void;
	var image_format(get, set) : std.String;
	var lossy_quality(get, set) : Float;
	var root_node_mode(get, set) : gd.gltfdocument.RootNodeMode;
}