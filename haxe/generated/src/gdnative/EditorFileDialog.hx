package gdnative;
@:include("godot_cpp/classes/editor_file_dialog.hpp") @:native("godot::EditorFileDialog") @:structAccess extern class EditorFileDialog_extern extends gdnative.ConfirmationDialog.ConfirmationDialog_extern {
	extern static inline function __alloc():cpp.Pointer<EditorFileDialog_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorFileDialog"));
	function clear_filters():Void;
	overload function add_filter(p_filter:gdnative.String):Void;
	overload function add_filter(p_filter:gdnative.String, p_description:gdnative.String):Void;
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
	function set_file_mode(p_mode:gdnative.editorfiledialog.FileMode):Void;
	function get_file_mode():gdnative.editorfiledialog.FileMode;
	function get_vbox():gdnative.VBoxContainer;
	function get_line_edit():gdnative.LineEdit;
	function set_access(p_access:gdnative.editorfiledialog.Access):Void;
	function get_access():gdnative.editorfiledialog.Access;
	function set_show_hidden_files(p_show:Bool):Void;
	function is_showing_hidden_files():Bool;
	function set_display_mode(p_mode:gdnative.editorfiledialog.DisplayMode):Void;
	function get_display_mode():gdnative.editorfiledialog.DisplayMode;
	function set_disable_overwrite_warning(p_disable:Bool):Void;
	function is_overwrite_warning_disabled():Bool;
	overload function add_side_menu(p_menu:gdnative.Control):Void;
	overload function add_side_menu(p_menu:gdnative.Control, p_title:gdnative.String):Void;
	function popup_file_dialog():Void;
	function invalidate():Void;
}
@:forward abstract EditorFileDialog(cpp.Pointer<EditorFileDialog_extern>) from cpp.Pointer<EditorFileDialog_extern> to cpp.Pointer<EditorFileDialog_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorFileDialog):gdnative.EditorFileDialog return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorFileDialog {
		final v = new gd.EditorFileDialog(this);
		return v;
	}
}