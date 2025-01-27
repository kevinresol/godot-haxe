package gd;
class AnimationMixer extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.AnimationMixer.AnimationMixer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationMixer");
			trace("Allocating AnimationMixer");
			native = gdnative.AnimationMixer.AnimationMixer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationmixer_ptr():cpp.Pointer<gdnative.AnimationMixer.AnimationMixer_extern> return cast __gd.ptr;
	public function _post_process_key_value(p_animation:gd.Animation, p_track:Int, p_value:gd.Variant, p_object_id:Int, p_object_sub_idx:Int):gd.Variant return __animationmixer_ptr().value._post_process_key_value(p_animation, p_track, p_value, p_object_id, p_object_sub_idx);
	public function add_animation_library(p_name:std.String, p_library:gd.AnimationLibrary):gd.Error return __animationmixer_ptr().value.add_animation_library(p_name, p_library);
	public function remove_animation_library(p_name:std.String):Void __animationmixer_ptr().value.remove_animation_library(p_name);
	public function rename_animation_library(p_name:std.String, p_newname:std.String):Void __animationmixer_ptr().value.rename_animation_library(p_name, p_newname);
	public function has_animation_library(p_name:std.String):Bool return __animationmixer_ptr().value.has_animation_library(p_name);
	public function get_animation_library(p_name:std.String):gd.AnimationLibrary return __animationmixer_ptr().value.get_animation_library(p_name);
	public function has_animation(p_name:std.String):Bool return __animationmixer_ptr().value.has_animation(p_name);
	public function get_animation(p_name:std.String):gd.Animation return __animationmixer_ptr().value.get_animation(p_name);
	public function get_animation_list():gd.PackedStringArray return __animationmixer_ptr().value.get_animation_list();
	public function set_active(p_active:Bool):Bool {
		__animationmixer_ptr().value.set_active(p_active);
		return p_active;
	}
	public function is_active():Bool return __animationmixer_ptr().value.is_active();
	public function set_deterministic(p_deterministic:Bool):Bool {
		__animationmixer_ptr().value.set_deterministic(p_deterministic);
		return p_deterministic;
	}
	public function is_deterministic():Bool return __animationmixer_ptr().value.is_deterministic();
	public function set_root_node(p_path:std.String):std.String {
		__animationmixer_ptr().value.set_root_node(p_path);
		return p_path;
	}
	public function get_root_node():std.String return __animationmixer_ptr().value.get_root_node();
	public function set_callback_mode_process(p_mode:gd.animationmixer.AnimationCallbackModeProcess):gd.animationmixer.AnimationCallbackModeProcess {
		__animationmixer_ptr().value.set_callback_mode_process(p_mode);
		return p_mode;
	}
	public function get_callback_mode_process():gd.animationmixer.AnimationCallbackModeProcess return __animationmixer_ptr().value.get_callback_mode_process();
	public function set_callback_mode_method(p_mode:gd.animationmixer.AnimationCallbackModeMethod):gd.animationmixer.AnimationCallbackModeMethod {
		__animationmixer_ptr().value.set_callback_mode_method(p_mode);
		return p_mode;
	}
	public function get_callback_mode_method():gd.animationmixer.AnimationCallbackModeMethod return __animationmixer_ptr().value.get_callback_mode_method();
	public function set_callback_mode_discrete(p_mode:gd.animationmixer.AnimationCallbackModeDiscrete):gd.animationmixer.AnimationCallbackModeDiscrete {
		__animationmixer_ptr().value.set_callback_mode_discrete(p_mode);
		return p_mode;
	}
	public function get_callback_mode_discrete():gd.animationmixer.AnimationCallbackModeDiscrete return __animationmixer_ptr().value.get_callback_mode_discrete();
	public function set_audio_max_polyphony(p_max_polyphony:Int):Int {
		__animationmixer_ptr().value.set_audio_max_polyphony(p_max_polyphony);
		return p_max_polyphony;
	}
	public function get_audio_max_polyphony():Int return __animationmixer_ptr().value.get_audio_max_polyphony();
	public function set_root_motion_track(p_path:std.String):std.String {
		__animationmixer_ptr().value.set_root_motion_track(p_path);
		return p_path;
	}
	public function get_root_motion_track():std.String return __animationmixer_ptr().value.get_root_motion_track();
	public function get_root_motion_position():gd.Vector3 return __animationmixer_ptr().value.get_root_motion_position();
	public function get_root_motion_rotation():gd.Quaternion return __animationmixer_ptr().value.get_root_motion_rotation();
	public function get_root_motion_scale():gd.Vector3 return __animationmixer_ptr().value.get_root_motion_scale();
	public function get_root_motion_position_accumulator():gd.Vector3 return __animationmixer_ptr().value.get_root_motion_position_accumulator();
	public function get_root_motion_rotation_accumulator():gd.Quaternion return __animationmixer_ptr().value.get_root_motion_rotation_accumulator();
	public function get_root_motion_scale_accumulator():gd.Vector3 return __animationmixer_ptr().value.get_root_motion_scale_accumulator();
	public function clear_caches():Void __animationmixer_ptr().value.clear_caches();
	public function advance(p_delta:Float):Void __animationmixer_ptr().value.advance(p_delta);
	public function set_reset_on_save_enabled(p_enabled:Bool):Void __animationmixer_ptr().value.set_reset_on_save_enabled(p_enabled);
	public function is_reset_on_save_enabled():Bool return __animationmixer_ptr().value.is_reset_on_save_enabled();
	public function find_animation(p_animation:gd.Animation):std.String return __animationmixer_ptr().value.find_animation(p_animation);
	public function find_animation_library(p_animation:gd.Animation):std.String return __animationmixer_ptr().value.find_animation_library(p_animation);
	var active(get, set) : Bool;
	function get_active():Bool return is_active();
	var deterministic(get, set) : Bool;
	function get_deterministic():Bool return is_deterministic();
	var reset_on_save(get, set) : Bool;
	function get_reset_on_save():Bool return is_reset_on_save_enabled();
	function set_reset_on_save(v:Bool):Bool {
		set_reset_on_save_enabled(v);
		return v;
	}
	var root_node(get, set) : std.String;
	var root_motion_track(get, set) : std.String;
	var audio_max_polyphony(get, set) : Int;
	var callback_mode_process(get, set) : gd.animationmixer.AnimationCallbackModeProcess;
	var callback_mode_method(get, set) : gd.animationmixer.AnimationCallbackModeMethod;
	var callback_mode_discrete(get, set) : gd.animationmixer.AnimationCallbackModeDiscrete;
}