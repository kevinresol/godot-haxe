package gd;
class ConfirmationDialog extends gd.AcceptDialog {
	public function new(?native:cpp.Pointer<gdnative.ConfirmationDialog.ConfirmationDialog_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ConfirmationDialog");
			trace("Allocating ConfirmationDialog");
			native = gdnative.ConfirmationDialog.ConfirmationDialog_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __confirmationdialog_ptr():cpp.Pointer<gdnative.ConfirmationDialog.ConfirmationDialog_extern> return cast __gd.ptr;
	public function get_cancel_button():gd.Button return __confirmationdialog_ptr().value.get_cancel_button();
	public function set_cancel_button_text(p_text:std.String):std.String {
		__confirmationdialog_ptr().value.set_cancel_button_text(((p_text : std.String)));
		return p_text;
	}
	public function get_cancel_button_text():std.String return __confirmationdialog_ptr().value.get_cancel_button_text();
	public var cancel_button_text(get, set) : std.String;
}