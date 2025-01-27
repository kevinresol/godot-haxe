package gd;
class EditorScript extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorScript.EditorScript_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorScript");
			trace("Allocating EditorScript");
			native = gdnative.EditorScript.EditorScript_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorscript_ptr():cpp.Pointer<gdnative.EditorScript.EditorScript_extern> return cast __gd.ptr;
	public function _run():Void __editorscript_ptr().value._run();
	public function add_root_node(p_node:gd.Node):Void __editorscript_ptr().value.add_root_node(((p_node : gd.Node)));
	public function get_scene():gd.Node return __editorscript_ptr().value.get_scene();
	public function get_editor_interface():gd.EditorInterface return __editorscript_ptr().value.get_editor_interface();
}