package gdnative;
@:include("godot_cpp/classes/engine.hpp") @:native("godot::Engine") @:structAccess extern class Engine_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<Engine_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Engine"));
	static function get_singleton():cpp.Pointer<Engine_extern>;
	function set_physics_ticks_per_second(p_physics_ticks_per_second:Int):Void;
	function get_physics_ticks_per_second():Int;
	function set_max_physics_steps_per_frame(p_max_physics_steps:Int):Void;
	function get_max_physics_steps_per_frame():Int;
	function set_physics_jitter_fix(p_physics_jitter_fix:Float):Void;
	function get_physics_jitter_fix():Float;
	function get_physics_interpolation_fraction():Float;
	function set_max_fps(p_max_fps:Int):Void;
	function get_max_fps():Int;
	function set_time_scale(p_time_scale:Float):Void;
	function get_time_scale():Float;
	function get_frames_drawn():Int;
	function get_frames_per_second():Float;
	function get_physics_frames():Int;
	function get_process_frames():Int;
	function get_main_loop():gdnative.MainLoop;
	function get_version_info():gdnative.Dictionary;
	function get_author_info():gdnative.Dictionary;
	function get_donor_info():gdnative.Dictionary;
	function get_license_info():gdnative.Dictionary;
	function get_license_text():gdnative.String;
	function get_architecture_name():gdnative.String;
	function is_in_physics_frame():Bool;
	function has_singleton(p_name:gdnative.StringName):Bool;
	function get_singleton(p_name:gdnative.StringName):gdnative.Object;
	function register_singleton(p_name:gdnative.StringName, p_instance:gdnative.Object):Void;
	function unregister_singleton(p_name:gdnative.StringName):Void;
	function get_singleton_list():gdnative.PackedStringArray;
	function register_script_language(p_language:gdnative.ScriptLanguage):gdnative.Error;
	function unregister_script_language(p_language:gdnative.ScriptLanguage):gdnative.Error;
	function get_script_language_count():Int;
	function get_script_language(p_index:Int):gdnative.ScriptLanguage;
	function is_editor_hint():Bool;
	function get_write_movie_path():gdnative.String;
	function set_print_error_messages(p_enabled:Bool):Void;
	function is_printing_error_messages():Bool;
}
@:forward abstract Engine(cpp.Pointer<Engine_extern>) from cpp.Pointer<Engine_extern> to cpp.Pointer<Engine_extern> {
	@:from
	static inline function fromWrapper(v:gd.Engine):gdnative.Engine return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Engine {
		final v = new gd.Engine(this);
		return v;
	}
}