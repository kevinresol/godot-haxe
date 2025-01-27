package gd;
class EditorCommandPalette extends gd.ConfirmationDialog {
	public function new(?native:cpp.Pointer<gdnative.EditorCommandPalette.EditorCommandPalette_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorCommandPalette");
			trace("Allocating EditorCommandPalette");
			native = gdnative.EditorCommandPalette.EditorCommandPalette_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorcommandpalette_ptr():cpp.Pointer<gdnative.EditorCommandPalette.EditorCommandPalette_extern> return cast __gd.ptr;
	public function add_command(p_command_name:std.String, p_key_name:std.String, p_binded_callable:gd.Callable, ?p_shortcut_text:std.String = "\"None\""):Void __editorcommandpalette_ptr().value.add_command(p_command_name, p_key_name, p_binded_callable, p_shortcut_text);
	public function remove_command(p_key_name:std.String):Void __editorcommandpalette_ptr().value.remove_command(p_key_name);
}