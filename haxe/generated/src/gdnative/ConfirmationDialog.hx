package gdnative;
/**
	Class
**/
@:forward abstract ConfirmationDialog(cpp.Pointer<ConfirmationDialog_extern>) from cpp.Pointer<ConfirmationDialog_extern> to cpp.Pointer<ConfirmationDialog_extern> {
	@:from
	static inline function fromWrapper(v:gd.ConfirmationDialog):gdnative.ConfirmationDialog return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ConfirmationDialog return new gd.ConfirmationDialog(this);
}
@:include("godot_cpp/classes/confirmation_dialog.hpp") @:native("godot::ConfirmationDialog") @:structAccess extern class ConfirmationDialog_extern extends gdnative.AcceptDialog.AcceptDialog_extern {
	extern static inline function __alloc():cpp.Pointer<ConfirmationDialog_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ConfirmationDialog"));
	function get_cancel_button():gdnative.Button;
	function set_cancel_button_text(p_text:gdnative.String):Void;
	function get_cancel_button_text():gdnative.String;
}