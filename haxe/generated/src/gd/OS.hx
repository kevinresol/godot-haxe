package gd;
@:cppInclude('iostream') class OS extends gd.Object {
	public function new(?native:gdnative.OS.OS_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OS");
			native = gdnative.OS.OS_extern.__alloc();
		};
		super(cast native);
	}
	static public var singleton(get, null) : gd.OS;
	static function get_singleton():gd.OS {
		if (singleton == null) singleton = new gd.OS(gdnative.OS.OS_extern.get_singleton());
		return singleton;
	}
	extern inline function __os_ptr():gdnative.OS.OS_extern return cast __gd;
	public function get_entropy(p_size:cpp.Int64):gd.PackedByteArray return {
		final v = __os_ptr().get_entropy(((p_size : cpp.Int64)));
		v;
	};
	public function get_system_ca_certificates():std.String return {
		final v = __os_ptr().get_system_ca_certificates();
		v;
	};
	public function get_connected_midi_inputs():gd.PackedStringArray return {
		final v = __os_ptr().get_connected_midi_inputs();
		v;
	};
	public function open_midi_inputs():Void __os_ptr().open_midi_inputs();
	public function close_midi_inputs():Void __os_ptr().close_midi_inputs();
	public function alert(p_text:std.String, ?p_title:std.String):Void switch [p_text, p_title] {
		case [_, null]:__os_ptr().alert(((p_text : std.String)));
		default:__os_ptr().alert(((p_text : std.String)), ((p_title : std.String)));
	};
	public function crash(p_message:std.String):Void __os_ptr().crash(((p_message : std.String)));
	public function set_low_processor_usage_mode(p_enable:Bool):Bool {
		__os_ptr().set_low_processor_usage_mode(((p_enable : Bool)));
		return p_enable;
	}
	public function is_in_low_processor_usage_mode():Bool return __os_ptr().is_in_low_processor_usage_mode();
	public function set_low_processor_usage_mode_sleep_usec(p_usec:cpp.Int64):cpp.Int64 {
		__os_ptr().set_low_processor_usage_mode_sleep_usec(((p_usec : cpp.Int64)));
		return p_usec;
	}
	public function get_low_processor_usage_mode_sleep_usec():cpp.Int64 return __os_ptr().get_low_processor_usage_mode_sleep_usec();
	public function set_delta_smoothing(p_delta_smoothing_enabled:Bool):Bool {
		__os_ptr().set_delta_smoothing(((p_delta_smoothing_enabled : Bool)));
		return p_delta_smoothing_enabled;
	}
	public function is_delta_smoothing_enabled():Bool return __os_ptr().is_delta_smoothing_enabled();
	public function get_processor_count():cpp.Int64 return __os_ptr().get_processor_count();
	public function get_processor_name():std.String return {
		final v = __os_ptr().get_processor_name();
		v;
	};
	public function get_system_fonts():gd.PackedStringArray return {
		final v = __os_ptr().get_system_fonts();
		v;
	};
	public function get_system_font_path(p_font_name:std.String, ?p_weight:cpp.Int64, ?p_stretch:cpp.Int64, ?p_italic:Bool):std.String return switch [p_font_name, p_weight, p_stretch, p_italic] {
		case [_, null, _, _]:{
			final v = __os_ptr().get_system_font_path(((p_font_name : std.String)));
			v;
		};
		case [_, _, null, _]:{
			final v = __os_ptr().get_system_font_path(((p_font_name : std.String)), ((p_weight : cpp.Int64)));
			v;
		};
		case [_, _, _, null]:{
			final v = __os_ptr().get_system_font_path(((p_font_name : std.String)), ((p_weight : cpp.Int64)), ((p_stretch : cpp.Int64)));
			v;
		};
		default:{
			final v = __os_ptr().get_system_font_path(((p_font_name : std.String)), ((p_weight : cpp.Int64)), ((p_stretch : cpp.Int64)), ((p_italic : Bool)));
			v;
		};
	};
	public function get_system_font_path_for_text(p_font_name:std.String, p_text:std.String, ?p_locale:std.String, ?p_script:std.String, ?p_weight:cpp.Int64, ?p_stretch:cpp.Int64, ?p_italic:Bool):gd.PackedStringArray return switch [p_font_name, p_text, p_locale, p_script, p_weight, p_stretch, p_italic] {
		case [_, _, null, _, _, _, _]:{
			final v = __os_ptr().get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)));
			v;
		};
		case [_, _, _, null, _, _, _]:{
			final v = __os_ptr().get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)), ((p_locale : std.String)));
			v;
		};
		case [_, _, _, _, null, _, _]:{
			final v = __os_ptr().get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)), ((p_locale : std.String)), ((p_script : std.String)));
			v;
		};
		case [_, _, _, _, _, null, _]:{
			final v = __os_ptr().get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)), ((p_locale : std.String)), ((p_script : std.String)), ((p_weight : cpp.Int64)));
			v;
		};
		case [_, _, _, _, _, _, null]:{
			final v = __os_ptr().get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)), ((p_locale : std.String)), ((p_script : std.String)), ((p_weight : cpp.Int64)), ((p_stretch : cpp.Int64)));
			v;
		};
		default:{
			final v = __os_ptr().get_system_font_path_for_text(((p_font_name : std.String)), ((p_text : std.String)), ((p_locale : std.String)), ((p_script : std.String)), ((p_weight : cpp.Int64)), ((p_stretch : cpp.Int64)), ((p_italic : Bool)));
			v;
		};
	};
	public function get_executable_path():std.String return {
		final v = __os_ptr().get_executable_path();
		v;
	};
	public function read_string_from_stdin(p_buffer_size:cpp.Int64):std.String return {
		final v = __os_ptr().read_string_from_stdin(((p_buffer_size : cpp.Int64)));
		v;
	};
	public function read_buffer_from_stdin(p_buffer_size:cpp.Int64):gd.PackedByteArray return {
		final v = __os_ptr().read_buffer_from_stdin(((p_buffer_size : cpp.Int64)));
		v;
	};
	public function get_stdin_type():gd.os.StdHandleType return {
		final v = __os_ptr().get_stdin_type();
		v;
	};
	public function get_stdout_type():gd.os.StdHandleType return {
		final v = __os_ptr().get_stdout_type();
		v;
	};
	public function get_stderr_type():gd.os.StdHandleType return {
		final v = __os_ptr().get_stderr_type();
		v;
	};
	public function execute(p_path:std.String, p_arguments:gd.PackedStringArray, ?p_output:gd.Array, ?p_read_stderr:Bool, ?p_open_console:Bool):cpp.Int64 return switch [p_path, p_arguments, p_output, p_read_stderr, p_open_console] {
		case [_, _, null, _, _]:__os_ptr().execute(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)));
		case [_, _, _, null, _]:__os_ptr().execute(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)), ((p_output : gd.Array)));
		case [_, _, _, _, null]:__os_ptr().execute(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)), ((p_output : gd.Array)), ((p_read_stderr : Bool)));
		default:__os_ptr().execute(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)), ((p_output : gd.Array)), ((p_read_stderr : Bool)), ((p_open_console : Bool)));
	};
	public function execute_with_pipe(p_path:std.String, p_arguments:gd.PackedStringArray, ?p_blocking:Bool):gd.Dictionary return switch [p_path, p_arguments, p_blocking] {
		case [_, _, null]:{
			final v = __os_ptr().execute_with_pipe(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)));
			v;
		};
		default:{
			final v = __os_ptr().execute_with_pipe(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)), ((p_blocking : Bool)));
			v;
		};
	};
	public function create_process(p_path:std.String, p_arguments:gd.PackedStringArray, ?p_open_console:Bool):cpp.Int64 return switch [p_path, p_arguments, p_open_console] {
		case [_, _, null]:__os_ptr().create_process(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)));
		default:__os_ptr().create_process(((p_path : std.String)), ((p_arguments : gd.PackedStringArray)), ((p_open_console : Bool)));
	};
	public function create_instance(p_arguments:gd.PackedStringArray):cpp.Int64 return __os_ptr().create_instance(((p_arguments : gd.PackedStringArray)));
	public function kill(p_pid:cpp.Int64):gd.Error return {
		final v = __os_ptr().kill(((p_pid : cpp.Int64)));
		v;
	};
	public function shell_open(p_uri:std.String):gd.Error return {
		final v = __os_ptr().shell_open(((p_uri : std.String)));
		v;
	};
	public function shell_show_in_file_manager(p_file_or_dir_path:std.String, ?p_open_folder:Bool):gd.Error return switch [p_file_or_dir_path, p_open_folder] {
		case [_, null]:{
			final v = __os_ptr().shell_show_in_file_manager(((p_file_or_dir_path : std.String)));
			v;
		};
		default:{
			final v = __os_ptr().shell_show_in_file_manager(((p_file_or_dir_path : std.String)), ((p_open_folder : Bool)));
			v;
		};
	};
	public function is_process_running(p_pid:cpp.Int64):Bool return __os_ptr().is_process_running(((p_pid : cpp.Int64)));
	public function get_process_exit_code(p_pid:cpp.Int64):cpp.Int64 return __os_ptr().get_process_exit_code(((p_pid : cpp.Int64)));
	public function get_process_id():cpp.Int64 return __os_ptr().get_process_id();
	public function has_environment(p_variable:std.String):Bool return __os_ptr().has_environment(((p_variable : std.String)));
	public function get_environment(p_variable:std.String):std.String return {
		final v = __os_ptr().get_environment(((p_variable : std.String)));
		v;
	};
	public function set_environment(p_variable:std.String, p_value:std.String):Void __os_ptr().set_environment(((p_variable : std.String)), ((p_value : std.String)));
	public function unset_environment(p_variable:std.String):Void __os_ptr().unset_environment(((p_variable : std.String)));
	public function get_name():std.String return {
		final v = __os_ptr().get_name();
		v;
	};
	public function get_distribution_name():std.String return {
		final v = __os_ptr().get_distribution_name();
		v;
	};
	public function get_version():std.String return {
		final v = __os_ptr().get_version();
		v;
	};
	public function get_version_alias():std.String return {
		final v = __os_ptr().get_version_alias();
		v;
	};
	public function get_cmdline_args():gd.PackedStringArray return {
		final v = __os_ptr().get_cmdline_args();
		v;
	};
	public function get_cmdline_user_args():gd.PackedStringArray return {
		final v = __os_ptr().get_cmdline_user_args();
		v;
	};
	public function get_video_adapter_driver_info():gd.PackedStringArray return {
		final v = __os_ptr().get_video_adapter_driver_info();
		v;
	};
	public function set_restart_on_exit(p_restart:Bool, ?p_arguments:gd.PackedStringArray):Void switch [p_restart, p_arguments] {
		case [_, null]:__os_ptr().set_restart_on_exit(((p_restart : Bool)));
		default:__os_ptr().set_restart_on_exit(((p_restart : Bool)), ((p_arguments : gd.PackedStringArray)));
	};
	public function is_restart_on_exit_set():Bool return __os_ptr().is_restart_on_exit_set();
	public function get_restart_on_exit_arguments():gd.PackedStringArray return {
		final v = __os_ptr().get_restart_on_exit_arguments();
		v;
	};
	public function delay_usec(p_usec:cpp.Int64):Void __os_ptr().delay_usec(((p_usec : cpp.Int64)));
	public function delay_msec(p_msec:cpp.Int64):Void __os_ptr().delay_msec(((p_msec : cpp.Int64)));
	public function get_locale():std.String return {
		final v = __os_ptr().get_locale();
		v;
	};
	public function get_locale_language():std.String return {
		final v = __os_ptr().get_locale_language();
		v;
	};
	public function get_model_name():std.String return {
		final v = __os_ptr().get_model_name();
		v;
	};
	public function is_userfs_persistent():Bool return __os_ptr().is_userfs_persistent();
	public function is_stdout_verbose():Bool return __os_ptr().is_stdout_verbose();
	public function is_debug_build():Bool return __os_ptr().is_debug_build();
	public function get_static_memory_usage():cpp.Int64 return __os_ptr().get_static_memory_usage();
	public function get_static_memory_peak_usage():cpp.Int64 return __os_ptr().get_static_memory_peak_usage();
	public function get_memory_info():gd.Dictionary return {
		final v = __os_ptr().get_memory_info();
		v;
	};
	public function move_to_trash(p_path:std.String):gd.Error return {
		final v = __os_ptr().move_to_trash(((p_path : std.String)));
		v;
	};
	public function get_user_data_dir():std.String return {
		final v = __os_ptr().get_user_data_dir();
		v;
	};
	public function get_system_dir(p_dir:gd.os.SystemDir, ?p_shared_storage:Bool):std.String return switch [p_dir, p_shared_storage] {
		case [_, null]:{
			final v = __os_ptr().get_system_dir(((p_dir : gd.os.SystemDir)));
			v;
		};
		default:{
			final v = __os_ptr().get_system_dir(((p_dir : gd.os.SystemDir)), ((p_shared_storage : Bool)));
			v;
		};
	};
	public function get_config_dir():std.String return {
		final v = __os_ptr().get_config_dir();
		v;
	};
	public function get_data_dir():std.String return {
		final v = __os_ptr().get_data_dir();
		v;
	};
	public function get_cache_dir():std.String return {
		final v = __os_ptr().get_cache_dir();
		v;
	};
	public function get_temp_dir():std.String return {
		final v = __os_ptr().get_temp_dir();
		v;
	};
	public function get_unique_id():std.String return {
		final v = __os_ptr().get_unique_id();
		v;
	};
	public function get_keycode_string(p_code:gd.Key):std.String return {
		final v = __os_ptr().get_keycode_string(((p_code : gd.Key)));
		v;
	};
	public function is_keycode_unicode(p_code:cpp.Int64):Bool return __os_ptr().is_keycode_unicode(((p_code : cpp.Int64)));
	public function find_keycode_from_string(p_string:std.String):gd.Key return {
		final v = __os_ptr().find_keycode_from_string(((p_string : std.String)));
		v;
	};
	public function set_use_file_access_save_and_swap(p_enabled:Bool):Void __os_ptr().set_use_file_access_save_and_swap(((p_enabled : Bool)));
	public function set_thread_name(p_name:std.String):gd.Error return {
		final v = __os_ptr().set_thread_name(((p_name : std.String)));
		v;
	};
	public function get_thread_caller_id():cpp.Int64 return __os_ptr().get_thread_caller_id();
	public function get_main_thread_id():cpp.Int64 return __os_ptr().get_main_thread_id();
	public function has_feature(p_tag_name:std.String):Bool return __os_ptr().has_feature(((p_tag_name : std.String)));
	public function is_sandboxed():Bool return __os_ptr().is_sandboxed();
	public function request_permission(p_name:std.String):Bool return __os_ptr().request_permission(((p_name : std.String)));
	public function request_permissions():Bool return __os_ptr().request_permissions();
	public function get_granted_permissions():gd.PackedStringArray return {
		final v = __os_ptr().get_granted_permissions();
		v;
	};
	public function revoke_granted_permissions():Void __os_ptr().revoke_granted_permissions();
	public var low_processor_usage_mode(get, set) : Bool;
	function get_low_processor_usage_mode():Bool return is_in_low_processor_usage_mode();
	public var low_processor_usage_mode_sleep_usec(get, set) : cpp.Int64;
	public var delta_smoothing(get, set) : Bool;
	function get_delta_smoothing():Bool return is_delta_smoothing_enabled();
}