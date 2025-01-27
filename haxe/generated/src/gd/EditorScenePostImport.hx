package gd;
class EditorScenePostImport extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorScenePostImport.EditorScenePostImport_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorScenePostImport");
			trace("Allocating EditorScenePostImport");
			native = gdnative.EditorScenePostImport.EditorScenePostImport_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorscenepostimport_ptr():cpp.Pointer<gdnative.EditorScenePostImport.EditorScenePostImport_extern> return cast __gd.ptr;
	public function _post_import(p_scene:gd.Node):gd.Object return __editorscenepostimport_ptr().value._post_import(p_scene);
	public function get_source_file():std.String return __editorscenepostimport_ptr().value.get_source_file();
}