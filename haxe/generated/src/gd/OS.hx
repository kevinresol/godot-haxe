package gd;
class OS extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.OS.OS_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OS");
			trace("Allocating OS");
			native = gdnative.OS.OS_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.OS = new OS(gdnative.OS.OS_extern.get_singleton());
	extern inline function __os_ptr():cpp.Pointer<gdnative.OS.OS_extern> return cast __gd.ptr;
	public function get_entropy(p_size:Int):gd.PackedByteArray return __os_ptr().value.get_entropy(((p_size : Int)));
	public function get_system_ca_certificates():std.String return __os_ptr().value.get_system_ca_certificates();
	public function get_connected_midi_inputs():gd.PackedStringArray return __os_ptr().value.get_connected_midi_inputs();
	public function open_midi_inputs():Void __os_ptr().value.open_midi_inputs();
	public function close_midi_inputs():Void __os_ptr().value.close_midi_inputs();
	public function alert(p_text:std.String, ?p_title:std.String):Void switch [p_text, p_title] {
		case [_, null]:__os_ptr().value.alert(((p_text : std.String)));
		default:__os_ptr().value.alert(((p_text : std.String)), ((p_title : std.String)));
	};
	public function crash(p_message:std.String):Void __os_ptr().value.crash(((p_message : std.String)));
	public function set_low_processor_usage_mode(p_enable:Bool):Bool {
		__os_ptr().value.set_low_processor_usage_mode(((p_enable : Bool)));
		return p_enable;
	}
	public function is_in_low_processor_usage_mode():Bool return __os_ptr().value.is_in_low_processor_usage_mode();
	public function set_low_processor_usage_mode_sleep_usec(p_usec:Int):Int {
		__os_ptr().value.set_low_processor_usage_mode_sleep_usec(((p_usec : Int)));
		return p_usec;
	}
	public function get_low_processor_usage_mode_sleep_usec():Int return __os_ptr().value.get_low_processor_usage_mode_sleep_usec();
	public function set_delta_smoothing(p_delta_smoothing_enabled:Bool):Bool {
		__os_ptr().value.set_delta_smoothing(((p_delta_smoothing_enabled : Bool)));
		return p_delta_smoothing_enabled;
	}
	public function is_delta_smoothing_enabled():Bool return __os_ptr().value.is_delta_smoothing_enabled();
	public function get_processor_count():Int return __os_ptr().value.get_processor_count();
	public function get_processor_name():std.String return __os_ptr().value.get_processor_name();
	public function get_system_fonts():gd.PackedStringArray return __os_ptr().value.get_system_fonts();
	public function get_system_font_path(p_font_name:std.String, ?p_weight:Int, ?p_stretch:Int, ?p_italic:Bool):std.String return switch [p_font_name, p_weight, p_stretch, p_italic] {
		case [_, null, _, _]:__os_ptr().value.get_system_font_path(((p_font_name : std.String)));
		case [_, _, null, _]:__os_ptr().value.get_system_font_path(((p_font_name : std.String)), ((p_weight : Int)));
		case [_, _, _, null]:__os_ptr().value.get_system_font_path(((p_font_name : std.String)), ((p_weight : Int)), ((p_stretch : Int)));
		default:__os_ptr().value.get_system_font_path(((p_font_name : std.String)), ((p_weight : Int)), ((p_stretch : Int)), ((p_italic : Bool)));
	};
	public function get_system_font_path_for_text(p_font_name:std.String, p_text:std.String, ?p_locale:std.String, ?p_script:std.String, ?p_weight:Int, ?p_stretch:Int, ?p_italic:Bool):gd.PackedStringArray return switch [p_font_name, p_text, p_locale, p_script, p_weight, p_stretch, p_italic] {
		case [_, _, null, _, _, _, _]:__os_ptr().value.get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)));
		case [_, _, _, null, _, _, _]:__os_ptr().value.get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)), ((p_locale : std.String)));
		case [_, _, _, _, null, _, _]:__os_ptr().value.get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)), ((p_locale : std.String)), ((p_script : std.String)));
		case [_, _, _, _, _, null, _]:__os_ptr().value.get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)), ((p_locale : std.String)), ((p_script : std.String)), ((p_weight : Int)));
		case [_, _, _, _, _, _, null]:__os_ptr().value.get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)), ((p_locale : std.String)), ((p_script : std.String)), ((p_weight : Int)), ((p_stretch : Int)));
		default:__os_ptr().value.get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)), ((p_locale : std.String)), ((p_script : std.String)), ((p_weight : Int)), ((p_stretch : Int)), ((p_italic : Bool)));
	};
	public function get_executable_path():std.String return __os_ptr().value.get_executable_path();
	public function read_string_from_stdin():std.String return __os_ptr().value.read_string_from_stdin();
	public function execute(p_path:std.String, p_arguments:gd.PackedStringArray, ?p_output:gd.Array, ?p_read_stderr:Bool, ?p_open_console:Bool):Int return switch [p_path, p_arguments, p_output, p_read_stderr, p_open_console] {
		case [_, _, null, _, _]:__os_ptr().value.execute(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)));
		case [_, _, _, null, _]:__os_ptr().value.execute(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)), ((p_output : gd.Array)));
		case [_, _, _, _, null]:__os_ptr().value.execute(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)), ((p_output : gd.Array)), ((p_read_stderr : Bool)));
		default:__os_ptr().value.execute(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)), ((p_output : gd.Array)), ((p_read_stderr : Bool)), ((p_open_console : Bool)));
	};
	public function execute_with_pipe(p_path:std.String, p_arguments:gd.PackedStringArray):gd.Dictionary return __os_ptr().value.execute_with_pipe(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)));
	public function create_process(p_path:std.String, p_arguments:gd.PackedStringArray, ?p_open_console:Bool):Int return switch [p_path, p_arguments, p_open_console] {
		case [_, _, null]:__os_ptr().value.create_process(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)));
		default:__os_ptr().value.create_process(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)), ((p_open_console : Bool)));
	};
	public function create_instance(p_arguments:gd.PackedStringArray):Int return __os_ptr().value.create_instance(((p_arguments : gd.PackedStringArray)));
	public function kill(p_pid:Int):gd.Error return __os_ptr().value.kill(((p_pid : Int)));
	public function shell_open(p_uri:std.String):gd.Error return __os_ptr().value.shell_open(((p_uri : std.String)));
	public function shell_show_in_file_manager(p_file_or_dir_path:std.String, ?p_open_folder:Bool):gd.Error return switch [p_file_or_dir_path, p_open_folder] {
		case [_, null]:__os_ptr().value.shell_show_in_file_manager(((p_file_or_dir_path : std.String)));
		default:__os_ptr().value.shell_show_in_file_manager(((p_file_or_dir_path : std.String)), ((p_open_folder : Bool)));
	};
	public function is_process_running(p_pid:Int):Bool return __os_ptr().value.is_process_running(((p_pid : Int)));
	public function get_process_exit_code(p_pid:Int):Int return __os_ptr().value.get_process_exit_code(((p_pid : Int)));
	public function get_process_id():Int return __os_ptr().value.get_process_id();
	public function has_environment(p_variable:std.String):Bool return __os_ptr().value.has_environment(((p_variable : std.String)));
	public function get_environment(p_variable:std.String):std.String return __os_ptr().value.get_environment(((p_variable : std.String)));
	public function set_environment(p_variable:std.String, p_value:std.String):Void __os_ptr().value.set_environment(((p_variable : std.String)), ((p_value : std.String)));
	public function unset_environment(p_variable:std.String):Void __os_ptr().value.unset_environment(((p_variable : std.String)));
	public function get_name():std.String return __os_ptr().value.get_name();
	public function get_distribution_name():std.String return __os_ptr().value.get_distribution_name();
	public function get_version():std.String return __os_ptr().value.get_version();
	public function get_cmdline_args():gd.PackedStringArray return __os_ptr().value.get_cmdline_args();
	public function get_cmdline_user_args():gd.PackedStringArray return __os_ptr().value.get_cmdline_user_args();
	public function get_video_adapter_driver_info():gd.PackedStringArray return __os_ptr().value.get_video_adapter_driver_info();
	public function set_restart_on_exit(p_restart:Bool, ?p_arguments:gd.PackedStringArray):Void switch [p_restart, p_arguments] {
		case [_, null]:__os_ptr().value.set_restart_on_exit(((p_restart : Bool)));
		default:__os_ptr().value.set_restart_on_exit(((p_restart : Bool)), ((p_arguments : gd.PackedStringArray)));
	};
	public function is_restart_on_exit_set():Bool return __os_ptr().value.is_restart_on_exit_set();
	public function get_restart_on_exit_arguments():gd.PackedStringArray return __os_ptr().value.get_restart_on_exit_arguments();
	public function delay_usec(p_usec:Int):Void __os_ptr().value.delay_usec(((p_usec : Int)));
	public function delay_msec(p_msec:Int):Void __os_ptr().value.delay_msec(((p_msec : Int)));
	public function get_locale():std.String return __os_ptr().value.get_locale();
	public function get_locale_language():std.String return __os_ptr().value.get_locale_language();
	public function get_model_name():std.String return __os_ptr().value.get_model_name();
	public function is_userfs_persistent():Bool return __os_ptr().value.is_userfs_persistent();
	public function is_stdout_verbose():Bool return __os_ptr().value.is_stdout_verbose();
	public function is_debug_build():Bool return __os_ptr().value.is_debug_build();
	public function get_static_memory_usage():Int return __os_ptr().value.get_static_memory_usage();
	public function get_static_memory_peak_usage():Int return __os_ptr().value.get_static_memory_peak_usage();
	public function get_memory_info():gd.Dictionary return __os_ptr().value.get_memory_info();
	public function move_to_trash(p_path:std.String):gd.Error return __os_ptr().value.move_to_trash(((p_path : std.String)));
	public function get_user_data_dir():std.String return __os_ptr().value.get_user_data_dir();
	public function get_system_dir(p_dir:gd.os.SystemDir, ?p_shared_storage:Bool):std.String return switch [p_dir, p_shared_storage] {
		case [_, null]:__os_ptr().value.get_system_dir(((p_dir : gd.os.SystemDir)));
		default:__os_ptr().value.get_system_dir(((p_dir : gd.os.SystemDir)), ((p_shared_storage : Bool)));
	};
	public function get_config_dir():std.String return __os_ptr().value.get_config_dir();
	public function get_data_dir():std.String return __os_ptr().value.get_data_dir();
	public function get_cache_dir():std.String return __os_ptr().value.get_cache_dir();
	public function get_unique_id():std.String return __os_ptr().value.get_unique_id();
	public function get_keycode_string(p_code:gd.Key):std.String return __os_ptr().value.get_keycode_string(((p_code : gd.Key)));
	public function is_keycode_unicode(p_code:Int):Bool return __os_ptr().value.is_keycode_unicode(((p_code : Int)));
	public function find_keycode_from_string(p_string:std.String):gd.Key return __os_ptr().value.find_keycode_from_string(((p_string : std.String)));
	public function set_use_file_access_save_and_swap(p_enabled:Bool):Void __os_ptr().value.set_use_file_access_save_and_swap(((p_enabled : Bool)));
	public function set_thread_name(p_name:std.String):gd.Error return __os_ptr().value.set_thread_name(((p_name : std.String)));
	public function get_thread_caller_id():Int return __os_ptr().value.get_thread_caller_id();
	public function get_main_thread_id():Int return __os_ptr().value.get_main_thread_id();
	public function has_feature(p_tag_name:std.String):Bool return __os_ptr().value.has_feature(((p_tag_name : std.String)));
	public function is_sandboxed():Bool return __os_ptr().value.is_sandboxed();
	public function request_permission(p_name:std.String):Bool return __os_ptr().value.request_permission(((p_name : std.String)));
	public function request_permissions():Bool return __os_ptr().value.request_permissions();
	public function get_granted_permissions():gd.PackedStringArray return __os_ptr().value.get_granted_permissions();
	public function revoke_granted_permissions():Void __os_ptr().value.revoke_granted_permissions();
	var low_processor_usage_mode(get, set) : Bool;
	function get_low_processor_usage_mode():Bool return is_in_low_processor_usage_mode();
	var low_processor_usage_mode_sleep_usec(get, set) : Int;
	var delta_smoothing(get, set) : Bool;
	function get_delta_smoothing():Bool return is_delta_smoothing_enabled();
}