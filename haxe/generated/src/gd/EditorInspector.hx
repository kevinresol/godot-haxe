package gd;
class EditorInspector extends gd.ScrollContainer {
	public function new(?native:cpp.Pointer<gdnative.EditorInspector.EditorInspector_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorInspector");
			trace("Allocating EditorInspector");
			native = gdnative.EditorInspector.EditorInspector_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorinspector_ptr():cpp.Pointer<gdnative.EditorInspector.EditorInspector_extern> return cast __gd.ptr;
	public function get_selected_path():std.String return __editorinspector_ptr().value.get_selected_path();
	public function get_edited_object():gd.Object return __editorinspector_ptr().value.get_edited_object();
}