package gd;
class EditorScriptPicker extends gd.EditorResourcePicker {
	public function new(?native:cpp.Pointer<gdnative.EditorScriptPicker.EditorScriptPicker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorScriptPicker");
			trace("Allocating EditorScriptPicker");
			native = gdnative.EditorScriptPicker.EditorScriptPicker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorscriptpicker_ptr():cpp.Pointer<gdnative.EditorScriptPicker.EditorScriptPicker_extern> return cast __gd.ptr;
	public function set_script_owner(p_owner_node:gd.Node):gd.Node {
		__editorscriptpicker_ptr().value.set_script_owner(((p_owner_node : gd.Node)));
		return p_owner_node;
	}
	public function get_script_owner():gd.Node return __editorscriptpicker_ptr().value.get_script_owner();
	public var script_owner(get, set) : gd.Node;
}