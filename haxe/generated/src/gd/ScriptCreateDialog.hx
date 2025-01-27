package gd;
class ScriptCreateDialog extends gd.ConfirmationDialog {
	public function new(?native:cpp.Pointer<gdnative.ScriptCreateDialog.ScriptCreateDialog_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ScriptCreateDialog");
			trace("Allocating ScriptCreateDialog");
			native = gdnative.ScriptCreateDialog.ScriptCreateDialog_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scriptcreatedialog_ptr():cpp.Pointer<gdnative.ScriptCreateDialog.ScriptCreateDialog_extern> return cast __gd.ptr;
	public function config(p_inherits:std.String, p_path:std.String, ?p_built_in_enabled:Bool = true, ?p_load_enabled:Bool = true):Void __scriptcreatedialog_ptr().value.config(p_inherits, p_path, p_built_in_enabled, p_load_enabled);
}