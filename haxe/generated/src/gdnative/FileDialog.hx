package gdnative;
@:include("godot_cpp/classes/file_dialog.hpp") @:native("godot::FileDialog") @:structAccess extern class FileDialog_extern extends gdnative.ConfirmationDialog.ConfirmationDialog_extern {
	extern static inline function __alloc():cpp.Pointer<FileDialog_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FileDialog"));
	function clear_filters():Void;
	function add_filter(p_filter:gdnative.String, ?p_description:gdnative.String):Void;
	function set_filters(p_filters:gdnative.PackedStringArray):Void;
	function get_filters():gdnative.PackedStringArray;
	function get_option_name(p_option:Int):gdnative.String;
	function get_option_values(p_option:Int):gdnative.PackedStringArray;
	function get_option_default(p_option:Int):Int;
	function set_option_name(p_option:Int, p_name:gdnative.String):Void;
	function set_option_values(p_option:Int, p_values:gdnative.PackedStringArray):Void;
	function set_option_default(p_option:Int, p_default_value_index:Int):Void;
	function set_option_count(p_count:Int):Void;
	function get_option_count():Int;
	function add_option(p_name:gdnative.String, p_values:gdnative.PackedStringArray, p_default_value_index:Int):Void;
	function get_selected_options():gdnative.Dictionary;
	function get_current_dir():gdnative.String;
	function get_current_file():gdnative.String;
	function get_current_path():gdnative.String;
	function set_current_dir(p_dir:gdnative.String):Void;
	function set_current_file(p_file:gdnative.String):Void;
	function set_current_path(p_path:gdnative.String):Void;
	function set_mode_overrides_title(p_override:Bool):Void;
	function is_mode_overriding_title():Bool;
	function set_file_mode(p_mode:gdnative.filedialog.FileMode):Void;
	function get_file_mode():gdnative.filedialog.FileMode;
	function get_vbox():gdnative.VBoxContainer;
	function get_line_edit():gdnative.LineEdit;
	function set_access(p_access:gdnative.filedialog.Access):Void;
	function get_access():gdnative.filedialog.Access;
	function set_root_subfolder(p_dir:gdnative.String):Void;
	function get_root_subfolder():gdnative.String;
	function set_show_hidden_files(p_show:Bool):Void;
	function is_showing_hidden_files():Bool;
	function set_use_native_dialog(p_native:Bool):Void;
	function get_use_native_dialog():Bool;
	function deselect_all():Void;
	function invalidate():Void;
}
@:forward abstract FileDialog(cpp.Pointer<FileDialog_extern>) from cpp.Pointer<FileDialog_extern> to cpp.Pointer<FileDialog_extern> {
	@:from
	static inline function fromWrapper(v:gd.FileDialog):gdnative.FileDialog return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.FileDialog {
		final v = new gd.FileDialog(this);
		return v;
	}
}