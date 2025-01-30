package gdnative;
/**
	Class
**/
@:forward abstract ScriptCreateDialog(cpp.Pointer<ScriptCreateDialog_extern>) from cpp.Pointer<ScriptCreateDialog_extern> to cpp.Pointer<ScriptCreateDialog_extern> {
	@:from
	static inline function fromWrapper(v:gd.ScriptCreateDialog):gdnative.ScriptCreateDialog return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ScriptCreateDialog return new gd.ScriptCreateDialog(this);
}
@:include("godot_cpp/classes/script_create_dialog.hpp") @:native("godot::ScriptCreateDialog") @:structAccess extern class ScriptCreateDialog_extern extends gdnative.ConfirmationDialog.ConfirmationDialog_extern {
	extern static inline function __alloc():cpp.Pointer<ScriptCreateDialog_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ScriptCreateDialog"));
	overload function config(p_inherits:gdnative.String, p_path:gdnative.String):Void;
	overload function config(p_inherits:gdnative.String, p_path:gdnative.String, p_built_in_enabled:Bool):Void;
	overload function config(p_inherits:gdnative.String, p_path:gdnative.String, p_built_in_enabled:Bool, p_load_enabled:Bool):Void;
}