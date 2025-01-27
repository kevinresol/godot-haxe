package gd;
class EditorSelection extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.EditorSelection.EditorSelection_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorSelection");
			trace("Allocating EditorSelection");
			native = gdnative.EditorSelection.EditorSelection_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorselection_ptr():cpp.Pointer<gdnative.EditorSelection.EditorSelection_extern> return cast __gd.ptr;
	public function clear():Void __editorselection_ptr().value.clear();
	public function add_node(p_node:gd.Node):Void __editorselection_ptr().value.add_node(((p_node : gd.Node)));
	public function remove_node(p_node:gd.Node):Void __editorselection_ptr().value.remove_node(((p_node : gd.Node)));
}