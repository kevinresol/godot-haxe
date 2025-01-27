package gdnative;
@:include("godot_cpp/classes/editor_command_palette.hpp") @:native("godot::EditorCommandPalette") @:structAccess extern class EditorCommandPalette_extern extends gdnative.ConfirmationDialog.ConfirmationDialog_extern {
	extern static inline function __alloc():cpp.Pointer<EditorCommandPalette_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorCommandPalette"));
	overload function add_command(p_command_name:gdnative.String, p_key_name:gdnative.String, p_binded_callable:gdnative.Callable):Void;
	overload function add_command(p_command_name:gdnative.String, p_key_name:gdnative.String, p_binded_callable:gdnative.Callable, p_shortcut_text:gdnative.String):Void;
	function remove_command(p_key_name:gdnative.String):Void;
}
@:forward abstract EditorCommandPalette(cpp.Pointer<EditorCommandPalette_extern>) from cpp.Pointer<EditorCommandPalette_extern> to cpp.Pointer<EditorCommandPalette_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorCommandPalette):gdnative.EditorCommandPalette return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorCommandPalette {
		final v = new gd.EditorCommandPalette(this);
		return v;
	}
}