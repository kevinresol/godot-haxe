package gd;
class EditorFileDialog extends gd.ConfirmationDialog {
	public function new(?native:cpp.Pointer<gdnative.EditorFileDialog.EditorFileDialog_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorFileDialog");
			trace("Allocating EditorFileDialog");
			native = gdnative.EditorFileDialog.EditorFileDialog_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorfiledialog_ptr():cpp.Pointer<gdnative.EditorFileDialog.EditorFileDialog_extern> return cast __gd.ptr;
	public function clear_filters():Void __editorfiledialog_ptr().value.clear_filters();
	public function add_filter(p_filter:std.String, ?p_description:std.String = "\"\""):Void __editorfiledialog_ptr().value.add_filter(p_filter, p_description);
	public function set_filters(p_filters:gd.PackedStringArray):gd.PackedStringArray {
		__editorfiledialog_ptr().value.set_filters(p_filters);
		return p_filters;
	}
	public function get_filters():gd.PackedStringArray return __editorfiledialog_ptr().value.get_filters();
	public function get_option_name(p_option:Int):std.String return __editorfiledialog_ptr().value.get_option_name(p_option);
	public function get_option_values(p_option:Int):gd.PackedStringArray return __editorfiledialog_ptr().value.get_option_values(p_option);
	public function get_option_default(p_option:Int):Int return __editorfiledialog_ptr().value.get_option_default(p_option);
	public function set_option_name(p_option:Int, p_name:std.String):Void __editorfiledialog_ptr().value.set_option_name(p_option, p_name);
	public function set_option_values(p_option:Int, p_values:gd.PackedStringArray):Void __editorfiledialog_ptr().value.set_option_values(p_option, p_values);
	public function set_option_default(p_option:Int, p_default_value_index:Int):Void __editorfiledialog_ptr().value.set_option_default(p_option, p_default_value_index);
	public function set_option_count(p_count:Int):Int {
		__editorfiledialog_ptr().value.set_option_count(p_count);
		return p_count;
	}
	public function get_option_count():Int return __editorfiledialog_ptr().value.get_option_count();
	public function add_option(p_name:std.String, p_values:gd.PackedStringArray, p_default_value_index:Int):Void __editorfiledialog_ptr().value.add_option(p_name, p_values, p_default_value_index);
	public function get_selected_options():gd.Dictionary return __editorfiledialog_ptr().value.get_selected_options();
	public function get_current_dir():std.String return __editorfiledialog_ptr().value.get_current_dir();
	public function get_current_file():std.String return __editorfiledialog_ptr().value.get_current_file();
	public function get_current_path():std.String return __editorfiledialog_ptr().value.get_current_path();
	public function set_current_dir(p_dir:std.String):std.String {
		__editorfiledialog_ptr().value.set_current_dir(p_dir);
		return p_dir;
	}
	public function set_current_file(p_file:std.String):std.String {
		__editorfiledialog_ptr().value.set_current_file(p_file);
		return p_file;
	}
	public function set_current_path(p_path:std.String):std.String {
		__editorfiledialog_ptr().value.set_current_path(p_path);
		return p_path;
	}
	public function set_file_mode(p_mode:gd.editorfiledialog.FileMode):gd.editorfiledialog.FileMode {
		__editorfiledialog_ptr().value.set_file_mode(p_mode);
		return p_mode;
	}
	public function get_file_mode():gd.editorfiledialog.FileMode return __editorfiledialog_ptr().value.get_file_mode();
	public function get_vbox():gd.VBoxContainer return __editorfiledialog_ptr().value.get_vbox();
	public function get_line_edit():gd.LineEdit return __editorfiledialog_ptr().value.get_line_edit();
	public function set_access(p_access:gd.editorfiledialog.Access):gd.editorfiledialog.Access {
		__editorfiledialog_ptr().value.set_access(p_access);
		return p_access;
	}
	public function get_access():gd.editorfiledialog.Access return __editorfiledialog_ptr().value.get_access();
	public function set_show_hidden_files(p_show:Bool):Bool {
		__editorfiledialog_ptr().value.set_show_hidden_files(p_show);
		return p_show;
	}
	public function is_showing_hidden_files():Bool return __editorfiledialog_ptr().value.is_showing_hidden_files();
	public function set_display_mode(p_mode:gd.editorfiledialog.DisplayMode):gd.editorfiledialog.DisplayMode {
		__editorfiledialog_ptr().value.set_display_mode(p_mode);
		return p_mode;
	}
	public function get_display_mode():gd.editorfiledialog.DisplayMode return __editorfiledialog_ptr().value.get_display_mode();
	public function set_disable_overwrite_warning(p_disable:Bool):Bool {
		__editorfiledialog_ptr().value.set_disable_overwrite_warning(p_disable);
		return p_disable;
	}
	public function is_overwrite_warning_disabled():Bool return __editorfiledialog_ptr().value.is_overwrite_warning_disabled();
	public function add_side_menu(p_menu:gd.Control, ?p_title:std.String = "\"\""):Void __editorfiledialog_ptr().value.add_side_menu(p_menu, p_title);
	public function popup_file_dialog():Void __editorfiledialog_ptr().value.popup_file_dialog();
	public function invalidate():Void __editorfiledialog_ptr().value.invalidate();
	var access(get, set) : gd.editorfiledialog.Access;
	var display_mode(get, set) : gd.editorfiledialog.DisplayMode;
	var file_mode(get, set) : gd.editorfiledialog.FileMode;
	var current_dir(get, set) : std.String;
	var current_file(get, set) : std.String;
	var current_path(get, set) : std.String;
	var filters(get, set) : gd.PackedStringArray;
	var option_count(get, set) : Int;
	var show_hidden_files(get, set) : Bool;
	function get_show_hidden_files():Bool return is_showing_hidden_files();
	var disable_overwrite_warning(get, set) : Bool;
	function get_disable_overwrite_warning():Bool return is_overwrite_warning_disabled();
}