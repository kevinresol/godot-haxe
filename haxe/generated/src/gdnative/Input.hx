package gdnative;
@:include("godot_cpp/classes/input.hpp") @:native("godot::Input") @:structAccess extern class Input_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<Input_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Input"));
	static function get_singleton():cpp.Pointer<Input_extern>;
	function is_anything_pressed():Bool;
	function is_key_pressed(p_keycode:gdnative.Key):Bool;
	function is_physical_key_pressed(p_keycode:gdnative.Key):Bool;
	function is_key_label_pressed(p_keycode:gdnative.Key):Bool;
	function is_mouse_button_pressed(p_button:gdnative.MouseButton):Bool;
	function is_joy_button_pressed(p_device:Int, p_button:gdnative.JoyButton):Bool;
	overload function is_action_pressed(p_action:gdnative.StringName, p_exact_match:Bool):Bool;
	overload function is_action_pressed(p_action:gdnative.StringName):Bool;
	overload function is_action_just_pressed(p_action:gdnative.StringName, p_exact_match:Bool):Bool;
	overload function is_action_just_pressed(p_action:gdnative.StringName):Bool;
	overload function is_action_just_released(p_action:gdnative.StringName, p_exact_match:Bool):Bool;
	overload function is_action_just_released(p_action:gdnative.StringName):Bool;
	overload function get_action_strength(p_action:gdnative.StringName, p_exact_match:Bool):Float;
	overload function get_action_strength(p_action:gdnative.StringName):Float;
	overload function get_action_raw_strength(p_action:gdnative.StringName, p_exact_match:Bool):Float;
	overload function get_action_raw_strength(p_action:gdnative.StringName):Float;
	function get_axis(p_negative_action:gdnative.StringName, p_positive_action:gdnative.StringName):Float;
	overload function get_vector(p_negative_x:gdnative.StringName, p_positive_x:gdnative.StringName, p_negative_y:gdnative.StringName, p_positive_y:gdnative.StringName, p_deadzone:Float):gdnative.Vector2;
	overload function get_vector(p_negative_x:gdnative.StringName, p_positive_x:gdnative.StringName, p_negative_y:gdnative.StringName, p_positive_y:gdnative.StringName):gdnative.Vector2;
	overload function add_joy_mapping(p_mapping:gdnative.String, p_update_existing:Bool):Void;
	overload function add_joy_mapping(p_mapping:gdnative.String):Void;
	function remove_joy_mapping(p_guid:gdnative.String):Void;
	function is_joy_known(p_device:Int):Bool;
	function get_joy_axis(p_device:Int, p_axis:gdnative.JoyAxis):Float;
	function get_joy_name(p_device:Int):gdnative.String;
	function get_joy_guid(p_device:Int):gdnative.String;
	function get_joy_info(p_device:Int):gdnative.Dictionary;
	function should_ignore_device(p_vendor_id:Int, p_product_id:Int):Bool;
	function get_joy_vibration_strength(p_device:Int):gdnative.Vector2;
	function get_joy_vibration_duration(p_device:Int):Float;
	overload function start_joy_vibration(p_device:Int, p_weak_magnitude:Float, p_strong_magnitude:Float, p_duration:Float):Void;
	overload function start_joy_vibration(p_device:Int, p_weak_magnitude:Float, p_strong_magnitude:Float):Void;
	function stop_joy_vibration(p_device:Int):Void;
	overload function vibrate_handheld(p_duration_ms:Int, p_amplitude:Float):Void;
	overload function vibrate_handheld(p_duration_ms:Int):Void;
	overload function vibrate_handheld():Void;
	function get_gravity():gdnative.Vector3;
	function get_accelerometer():gdnative.Vector3;
	function get_magnetometer():gdnative.Vector3;
	function get_gyroscope():gdnative.Vector3;
	function set_gravity(p_value:gdnative.Vector3):Void;
	function set_accelerometer(p_value:gdnative.Vector3):Void;
	function set_magnetometer(p_value:gdnative.Vector3):Void;
	function set_gyroscope(p_value:gdnative.Vector3):Void;
	function get_last_mouse_velocity():gdnative.Vector2;
	function get_last_mouse_screen_velocity():gdnative.Vector2;
	function get_mouse_button_mask():Int;
	function set_mouse_mode(p_mode:gdnative.input.MouseMode):Void;
	function get_mouse_mode():gdnative.input.MouseMode;
	function warp_mouse(p_position:gdnative.Vector2):Void;
	overload function action_press(p_action:gdnative.StringName, p_strength:Float):Void;
	overload function action_press(p_action:gdnative.StringName):Void;
	function action_release(p_action:gdnative.StringName):Void;
	overload function set_default_cursor_shape(p_shape:gdnative.input.CursorShape):Void;
	overload function set_default_cursor_shape():Void;
	function get_current_cursor_shape():gdnative.input.CursorShape;
	overload function set_custom_mouse_cursor(p_image:gdnative.Resource, p_shape:gdnative.input.CursorShape, p_hotspot:gdnative.Vector2):Void;
	overload function set_custom_mouse_cursor(p_image:gdnative.Resource, p_shape:gdnative.input.CursorShape):Void;
	overload function set_custom_mouse_cursor(p_image:gdnative.Resource):Void;
	function parse_input_event(p_event:gdnative.InputEvent):Void;
	function set_use_accumulated_input(p_enable:Bool):Void;
	function is_using_accumulated_input():Bool;
	function flush_buffered_events():Void;
	function set_emulate_mouse_from_touch(p_enable:Bool):Void;
	function is_emulating_mouse_from_touch():Bool;
	function set_emulate_touch_from_mouse(p_enable:Bool):Void;
	function is_emulating_touch_from_mouse():Bool;
}
@:forward abstract Input(cpp.Pointer<Input_extern>) from cpp.Pointer<Input_extern> to cpp.Pointer<Input_extern> {
	@:from
	static inline function fromWrapper(v:gd.Input):gdnative.Input return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Input {
		final v = new gd.Input(this);
		return v;
	}
}