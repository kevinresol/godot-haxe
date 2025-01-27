package gd;
class FileDialog extends gd.ConfirmationDialog {
	public function new(?native:cpp.Pointer<gdnative.FileDialog.FileDialog_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FileDialog");
			trace("Allocating FileDialog");
			native = gdnative.FileDialog.FileDialog_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __filedialog_ptr():cpp.Pointer<gdnative.FileDialog.FileDialog_extern> return cast __gd.ptr;
	public function clear_filters():Void __filedialog_ptr().value.clear_filters();
	public function add_filter(p_filter:std.String, ?p_description:std.String):Void switch [p_filter, p_description] {
		case [_, null]:__filedialog_ptr().value.add_filter(((p_filter : std.String)));
		default:__filedialog_ptr().value.add_filter(((p_filter : std.String)), ((p_description : std.String)));
	};
	public function set_filters(p_filters:gd.PackedStringArray):gd.PackedStringArray {
		__filedialog_ptr().value.set_filters(((p_filters : gd.PackedStringArray)));
		return p_filters;
	}
	public function get_filters():gd.PackedStringArray return __filedialog_ptr().value.get_filters();
	public function get_option_name(p_option:Int):std.String return __filedialog_ptr().value.get_option_name(((p_option : Int)));
	public function get_option_values(p_option:Int):gd.PackedStringArray return __filedialog_ptr().value.get_option_values(((p_option : Int)));
	public function get_option_default(p_option:Int):Int return __filedialog_ptr().value.get_option_default(((p_option : Int)));
	public function set_option_name(p_option:Int, p_name:std.String):Void __filedialog_ptr().value.set_option_name(((p_option : Int)), ((p_name : std.String)));
	public function set_option_values(p_option:Int, p_values:gd.PackedStringArray):Void __filedialog_ptr().value.set_option_values(((p_option : Int)), ((p_values : gd.PackedStringArray)));
	public function set_option_default(p_option:Int, p_default_value_index:Int):Void __filedialog_ptr().value.set_option_default(((p_option : Int)), ((p_default_value_index : Int)));
	public function set_option_count(p_count:Int):Int {
		__filedialog_ptr().value.set_option_count(((p_count : Int)));
		return p_count;
	}
	public function get_option_count():Int return __filedialog_ptr().value.get_option_count();
	public function add_option(p_name:std.String, p_values:gd.PackedStringArray, p_default_value_index:Int):Void __filedialog_ptr().value.add_option(((p_name : std.String)), ((p_values : gd.PackedStringArray)), ((p_default_value_index : Int)));
	public function get_selected_options():gd.Dictionary return __filedialog_ptr().value.get_selected_options();
	public function get_current_dir():std.String return __filedialog_ptr().value.get_current_dir();
	public function get_current_file():std.String return __filedialog_ptr().value.get_current_file();
	public function get_current_path():std.String return __filedialog_ptr().value.get_current_path();
	public function set_current_dir(p_dir:std.String):std.String {
		__filedialog_ptr().value.set_current_dir(((p_dir : std.String)));
		return p_dir;
	}
	public function set_current_file(p_file:std.String):std.String {
		__filedialog_ptr().value.set_current_file(((p_file : std.String)));
		return p_file;
	}
	public function set_current_path(p_path:std.String):std.String {
		__filedialog_ptr().value.set_current_path(((p_path : std.String)));
		return p_path;
	}
	public function set_mode_overrides_title(p_override:Bool):Bool {
		__filedialog_ptr().value.set_mode_overrides_title(((p_override : Bool)));
		return p_override;
	}
	public function is_mode_overriding_title():Bool return __filedialog_ptr().value.is_mode_overriding_title();
	public function set_file_mode(p_mode:gd.filedialog.FileMode):gd.filedialog.FileMode {
		__filedialog_ptr().value.set_file_mode(((p_mode : gd.filedialog.FileMode)));
		return p_mode;
	}
	public function get_file_mode():gd.filedialog.FileMode return __filedialog_ptr().value.get_file_mode();
	public function get_vbox():gd.VBoxContainer return __filedialog_ptr().value.get_vbox();
	public function get_line_edit():gd.LineEdit return __filedialog_ptr().value.get_line_edit();
	public function set_access(p_access:gd.filedialog.Access):gd.filedialog.Access {
		__filedialog_ptr().value.set_access(((p_access : gd.filedialog.Access)));
		return p_access;
	}
	public function get_access():gd.filedialog.Access return __filedialog_ptr().value.get_access();
	public function set_root_subfolder(p_dir:std.String):std.String {
		__filedialog_ptr().value.set_root_subfolder(((p_dir : std.String)));
		return p_dir;
	}
	public function get_root_subfolder():std.String return __filedialog_ptr().value.get_root_subfolder();
	public function set_show_hidden_files(p_show:Bool):Bool {
		__filedialog_ptr().value.set_show_hidden_files(((p_show : Bool)));
		return p_show;
	}
	public function is_showing_hidden_files():Bool return __filedialog_ptr().value.is_showing_hidden_files();
	public function set_use_native_dialog(p_native:Bool):Bool {
		__filedialog_ptr().value.set_use_native_dialog(((p_native : Bool)));
		return p_native;
	}
	public function get_use_native_dialog():Bool return __filedialog_ptr().value.get_use_native_dialog();
	public function deselect_all():Void __filedialog_ptr().value.deselect_all();
	public function invalidate():Void __filedialog_ptr().value.invalidate();
	var mode_overrides_title(get, set) : Bool;
	function get_mode_overrides_title():Bool return is_mode_overriding_title();
	var file_mode(get, set) : gd.filedialog.FileMode;
	var access(get, set) : gd.filedialog.Access;
	var root_subfolder(get, set) : std.String;
	var filters(get, set) : gd.PackedStringArray;
	var option_count(get, set) : Int;
	var show_hidden_files(get, set) : Bool;
	function get_show_hidden_files():Bool return is_showing_hidden_files();
	var use_native_dialog(get, set) : Bool;
	var current_dir(get, set) : std.String;
	var current_file(get, set) : std.String;
	var current_path(get, set) : std.String;
}