package gd;
class Engine extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.Engine.Engine_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Engine");
			trace("Allocating Engine");
			native = gdnative.Engine.Engine_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.Engine = new Engine(gdnative.Engine.Engine_extern.get_singleton());
	extern inline function __engine_ptr():cpp.Pointer<gdnative.Engine.Engine_extern> return cast __gd.ptr;
	public function set_physics_ticks_per_second(p_physics_ticks_per_second:Int):Int {
		__engine_ptr().value.set_physics_ticks_per_second(((p_physics_ticks_per_second : Int)));
		return p_physics_ticks_per_second;
	}
	public function get_physics_ticks_per_second():Int return __engine_ptr().value.get_physics_ticks_per_second();
	public function set_max_physics_steps_per_frame(p_max_physics_steps:Int):Int {
		__engine_ptr().value.set_max_physics_steps_per_frame(((p_max_physics_steps : Int)));
		return p_max_physics_steps;
	}
	public function get_max_physics_steps_per_frame():Int return __engine_ptr().value.get_max_physics_steps_per_frame();
	public function set_physics_jitter_fix(p_physics_jitter_fix:Float):Float {
		__engine_ptr().value.set_physics_jitter_fix(((p_physics_jitter_fix : Float)));
		return p_physics_jitter_fix;
	}
	public function get_physics_jitter_fix():Float return __engine_ptr().value.get_physics_jitter_fix();
	public function get_physics_interpolation_fraction():Float return __engine_ptr().value.get_physics_interpolation_fraction();
	public function set_max_fps(p_max_fps:Int):Int {
		__engine_ptr().value.set_max_fps(((p_max_fps : Int)));
		return p_max_fps;
	}
	public function get_max_fps():Int return __engine_ptr().value.get_max_fps();
	public function set_time_scale(p_time_scale:Float):Float {
		__engine_ptr().value.set_time_scale(((p_time_scale : Float)));
		return p_time_scale;
	}
	public function get_time_scale():Float return __engine_ptr().value.get_time_scale();
	public function get_frames_drawn():Int return __engine_ptr().value.get_frames_drawn();
	public function get_frames_per_second():Float return __engine_ptr().value.get_frames_per_second();
	public function get_physics_frames():Int return __engine_ptr().value.get_physics_frames();
	public function get_process_frames():Int return __engine_ptr().value.get_process_frames();
	public function get_main_loop():gd.MainLoop return __engine_ptr().value.get_main_loop();
	public function get_version_info():gd.Dictionary return __engine_ptr().value.get_version_info();
	public function get_author_info():gd.Dictionary return __engine_ptr().value.get_author_info();
	public function get_donor_info():gd.Dictionary return __engine_ptr().value.get_donor_info();
	public function get_license_info():gd.Dictionary return __engine_ptr().value.get_license_info();
	public function get_license_text():std.String return __engine_ptr().value.get_license_text();
	public function get_architecture_name():std.String return __engine_ptr().value.get_architecture_name();
	public function is_in_physics_frame():Bool return __engine_ptr().value.is_in_physics_frame();
	public function has_singleton(p_name:std.String):Bool return __engine_ptr().value.has_singleton(((p_name : std.String)));
	public function get_singleton(p_name:std.String):gd.Object return __engine_ptr().value.get_singleton(((p_name : std.String)));
	public function register_singleton(p_name:std.String, p_instance:gd.Object):Void __engine_ptr().value.register_singleton(((p_name : std.String)), ((p_instance : gd.Object)));
	public function unregister_singleton(p_name:std.String):Void __engine_ptr().value.unregister_singleton(((p_name : std.String)));
	public function get_singleton_list():gd.PackedStringArray return __engine_ptr().value.get_singleton_list();
	public function register_script_language(p_language:gd.ScriptLanguage):gd.Error return __engine_ptr().value.register_script_language(((p_language : gd.ScriptLanguage)));
	public function unregister_script_language(p_language:gd.ScriptLanguage):gd.Error return __engine_ptr().value.unregister_script_language(((p_language : gd.ScriptLanguage)));
	public function get_script_language_count():Int return __engine_ptr().value.get_script_language_count();
	public function get_script_language(p_index:Int):gd.ScriptLanguage return __engine_ptr().value.get_script_language(((p_index : Int)));
	public function is_editor_hint():Bool return __engine_ptr().value.is_editor_hint();
	public function get_write_movie_path():std.String return __engine_ptr().value.get_write_movie_path();
	public function set_print_error_messages(p_enabled:Bool):Bool {
		__engine_ptr().value.set_print_error_messages(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_printing_error_messages():Bool return __engine_ptr().value.is_printing_error_messages();
	var print_error_messages(get, set) : Bool;
	function get_print_error_messages():Bool return is_printing_error_messages();
	var physics_ticks_per_second(get, set) : Int;
	var max_physics_steps_per_frame(get, set) : Int;
	var max_fps(get, set) : Int;
	var time_scale(get, set) : Float;
	var physics_jitter_fix(get, set) : Float;
}