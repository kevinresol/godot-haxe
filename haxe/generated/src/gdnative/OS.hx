package gdnative;
@:include("godot_cpp/classes/os.hpp") @:native("godot::OS") @:structAccess extern class OS_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<OS_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OS"));
	static function get_singleton():cpp.Pointer<OS_extern>;
	function get_entropy(p_size:Int):gdnative.PackedByteArray;
	function get_system_ca_certificates():gdnative.String;
	function get_connected_midi_inputs():gdnative.PackedStringArray;
	function open_midi_inputs():Void;
	function close_midi_inputs():Void;
	function alert(p_text:gdnative.String, ?p_title:gdnative.String):Void;
	function crash(p_message:gdnative.String):Void;
	function set_low_processor_usage_mode(p_enable:Bool):Void;
	function is_in_low_processor_usage_mode():Bool;
	function set_low_processor_usage_mode_sleep_usec(p_usec:Int):Void;
	function get_low_processor_usage_mode_sleep_usec():Int;
	function set_delta_smoothing(p_delta_smoothing_enabled:Bool):Void;
	function is_delta_smoothing_enabled():Bool;
	function get_processor_count():Int;
	function get_processor_name():gdnative.String;
	function get_system_fonts():gdnative.PackedStringArray;
	function get_system_font_path(p_font_name:gdnative.String, ?p_weight:Int, ?p_stretch:Int, ?p_italic:Bool):gdnative.String;
	function get_system_font_path_for_text(p_font_name:gdnative.String, p_text:gdnative.String, ?p_locale:gdnative.String, ?p_script:gdnative.String, ?p_weight:Int, ?p_stretch:Int, ?p_italic:Bool):gdnative.PackedStringArray;
	function get_executable_path():gdnative.String;
	function read_string_from_stdin():gdnative.String;
	function execute(p_path:gdnative.String, p_arguments:gdnative.PackedStringArray, ?p_output:gdnative.Array, ?p_read_stderr:Bool, ?p_open_console:Bool):Int;
	function execute_with_pipe(p_path:gdnative.String, p_arguments:gdnative.PackedStringArray):gdnative.Dictionary;
	function create_process(p_path:gdnative.String, p_arguments:gdnative.PackedStringArray, ?p_open_console:Bool):Int;
	function create_instance(p_arguments:gdnative.PackedStringArray):Int;
	function kill(p_pid:Int):gdnative.Error;
	function shell_open(p_uri:gdnative.String):gdnative.Error;
	function shell_show_in_file_manager(p_file_or_dir_path:gdnative.String, ?p_open_folder:Bool):gdnative.Error;
	function is_process_running(p_pid:Int):Bool;
	function get_process_exit_code(p_pid:Int):Int;
	function get_process_id():Int;
	function has_environment(p_variable:gdnative.String):Bool;
	function get_environment(p_variable:gdnative.String):gdnative.String;
	function set_environment(p_variable:gdnative.String, p_value:gdnative.String):Void;
	function unset_environment(p_variable:gdnative.String):Void;
	function get_name():gdnative.String;
	function get_distribution_name():gdnative.String;
	function get_version():gdnative.String;
	function get_cmdline_args():gdnative.PackedStringArray;
	function get_cmdline_user_args():gdnative.PackedStringArray;
	function get_video_adapter_driver_info():gdnative.PackedStringArray;
	function set_restart_on_exit(p_restart:Bool, ?p_arguments:gdnative.PackedStringArray):Void;
	function is_restart_on_exit_set():Bool;
	function get_restart_on_exit_arguments():gdnative.PackedStringArray;
	function delay_usec(p_usec:Int):Void;
	function delay_msec(p_msec:Int):Void;
	function get_locale():gdnative.String;
	function get_locale_language():gdnative.String;
	function get_model_name():gdnative.String;
	function is_userfs_persistent():Bool;
	function is_stdout_verbose():Bool;
	function is_debug_build():Bool;
	function get_static_memory_usage():Int;
	function get_static_memory_peak_usage():Int;
	function get_memory_info():gdnative.Dictionary;
	function move_to_trash(p_path:gdnative.String):gdnative.Error;
	function get_user_data_dir():gdnative.String;
	function get_system_dir(p_dir:gdnative.os.SystemDir, ?p_shared_storage:Bool):gdnative.String;
	function get_config_dir():gdnative.String;
	function get_data_dir():gdnative.String;
	function get_cache_dir():gdnative.String;
	function get_unique_id():gdnative.String;
	function get_keycode_string(p_code:gdnative.Key):gdnative.String;
	function is_keycode_unicode(p_code:Int):Bool;
	function find_keycode_from_string(p_string:gdnative.String):gdnative.Key;
	function set_use_file_access_save_and_swap(p_enabled:Bool):Void;
	function set_thread_name(p_name:gdnative.String):gdnative.Error;
	function get_thread_caller_id():Int;
	function get_main_thread_id():Int;
	function has_feature(p_tag_name:gdnative.String):Bool;
	function is_sandboxed():Bool;
	function request_permission(p_name:gdnative.String):Bool;
	function request_permissions():Bool;
	function get_granted_permissions():gdnative.PackedStringArray;
	function revoke_granted_permissions():Void;
}
@:forward abstract OS(cpp.Pointer<OS_extern>) from cpp.Pointer<OS_extern> to cpp.Pointer<OS_extern> {
	@:from
	static inline function fromWrapper(v:gd.OS):gdnative.OS return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OS {
		final v = new gd.OS(this);
		return v;
	}
}