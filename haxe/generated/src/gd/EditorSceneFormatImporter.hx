package gd;
class EditorSceneFormatImporter extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorSceneFormatImporter.EditorSceneFormatImporter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorSceneFormatImporter");
			trace("Allocating EditorSceneFormatImporter");
			native = gdnative.EditorSceneFormatImporter.EditorSceneFormatImporter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorsceneformatimporter_ptr():cpp.Pointer<gdnative.EditorSceneFormatImporter.EditorSceneFormatImporter_extern> return cast __gd.ptr;
	static public final IMPORT_SCENE : Int = 1;
	static public final IMPORT_ANIMATION : Int = 2;
	static public final IMPORT_FAIL_ON_MISSING_DEPENDENCIES : Int = 4;
	static public final IMPORT_GENERATE_TANGENT_ARRAYS : Int = 8;
	static public final IMPORT_USE_NAMED_SKIN_BINDS : Int = 16;
	static public final IMPORT_DISCARD_MESHES_AND_MATERIALS : Int = 32;
	static public final IMPORT_FORCE_DISABLE_MESH_COMPRESSION : Int = 64;
	public function _get_import_flags():Int return __editorsceneformatimporter_ptr().value._get_import_flags();
	public function _get_extensions():gd.PackedStringArray return __editorsceneformatimporter_ptr().value._get_extensions();
	public function _import_scene(p_path:std.String, p_flags:Int, p_options:gd.Dictionary):gd.Object return __editorsceneformatimporter_ptr().value._import_scene(((p_path : std.String)), ((p_flags : Int)), ((p_options : gd.Dictionary)));
	public function _get_import_options(p_path:std.String):Void __editorsceneformatimporter_ptr().value._get_import_options(((p_path : std.String)));
	public function _get_option_visibility(p_path:std.String, p_for_animation:Bool, p_option:std.String):gd.Variant return __editorsceneformatimporter_ptr().value._get_option_visibility(((p_path : std.String)), ((p_for_animation : Bool)), ((p_option : std.String)));
}