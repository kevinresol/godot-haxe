package gd;
class Input extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.Input.Input_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Input");
			trace("Allocating Input");
			native = gdnative.Input.Input_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.Input = new Input(gdnative.Input.Input_extern.get_singleton());
	extern inline function __input_ptr():cpp.Pointer<gdnative.Input.Input_extern> return cast __gd.ptr;
	public function is_anything_pressed():Bool return __input_ptr().value.is_anything_pressed();
	public function is_key_pressed(p_keycode:gd.Key):Bool return __input_ptr().value.is_key_pressed(((p_keycode : gd.Key)));
	public function is_physical_key_pressed(p_keycode:gd.Key):Bool return __input_ptr().value.is_physical_key_pressed(((p_keycode : gd.Key)));
	public function is_key_label_pressed(p_keycode:gd.Key):Bool return __input_ptr().value.is_key_label_pressed(((p_keycode : gd.Key)));
	public function is_mouse_button_pressed(p_button:gd.MouseButton):Bool return __input_ptr().value.is_mouse_button_pressed(((p_button : gd.MouseButton)));
	public function is_joy_button_pressed(p_device:Int, p_button:gd.JoyButton):Bool return __input_ptr().value.is_joy_button_pressed(((p_device : Int)), ((p_button : gd.JoyButton)));
	public function is_action_pressed(p_action:std.String, ?p_exact_match:Bool):Bool return switch [p_action, p_exact_match] {
		case [_, null]:__input_ptr().value.is_action_pressed(((p_action : std.String)));
		default:__input_ptr().value.is_action_pressed(((p_action : std.String)), ((p_exact_match : Bool)));
	};
	public function is_action_just_pressed(p_action:std.String, ?p_exact_match:Bool):Bool return switch [p_action, p_exact_match] {
		case [_, null]:__input_ptr().value.is_action_just_pressed(((p_action : std.String)));
		default:__input_ptr().value.is_action_just_pressed(((p_action : std.String)), ((p_exact_match : Bool)));
	};
	public function is_action_just_released(p_action:std.String, ?p_exact_match:Bool):Bool return switch [p_action, p_exact_match] {
		case [_, null]:__input_ptr().value.is_action_just_released(((p_action : std.String)));
		default:__input_ptr().value.is_action_just_released(((p_action : std.String)), ((p_exact_match : Bool)));
	};
	public function get_action_strength(p_action:std.String, ?p_exact_match:Bool):Float return switch [p_action, p_exact_match] {
		case [_, null]:__input_ptr().value.get_action_strength(((p_action : std.String)));
		default:__input_ptr().value.get_action_strength(((p_action : std.String)), ((p_exact_match : Bool)));
	};
	public function get_action_raw_strength(p_action:std.String, ?p_exact_match:Bool):Float return switch [p_action, p_exact_match] {
		case [_, null]:__input_ptr().value.get_action_raw_strength(((p_action : std.String)));
		default:__input_ptr().value.get_action_raw_strength(((p_action : std.String)), ((p_exact_match : Bool)));
	};
	public function get_axis(p_negative_action:std.String, p_positive_action:std.String):Float return __input_ptr().value.get_axis(((p_negative_action : std.String)), ((p_positive_action : std.String)));
	public function get_vector(p_negative_x:std.String, p_positive_x:std.String, p_negative_y:std.String, p_positive_y:std.String, ?p_deadzone:Float):gd.Vector2 return switch [p_negative_x, p_positive_x, p_negative_y, p_positive_y, p_deadzone] {
		case [_, _, _, _, null]:__input_ptr().value.get_vector(((p_negative_x : std.String)), ((p_positive_x : std.String)), ((p_negative_y : std.String)), ((p_positive_y : std.String)));
		default:__input_ptr().value.get_vector(((p_negative_x : std.String)), ((p_positive_x : std.String)), ((p_negative_y : std.String)), ((p_positive_y : std.String)), ((p_deadzone : Float)));
	};
	public function add_joy_mapping(p_mapping:std.String, ?p_update_existing:Bool):Void switch [p_mapping, p_update_existing] {
		case [_, null]:__input_ptr().value.add_joy_mapping(((p_mapping : std.String)));
		default:__input_ptr().value.add_joy_mapping(((p_mapping : std.String)), ((p_update_existing : Bool)));
	};
	public function remove_joy_mapping(p_guid:std.String):Void __input_ptr().value.remove_joy_mapping(((p_guid : std.String)));
	public function is_joy_known(p_device:Int):Bool return __input_ptr().value.is_joy_known(((p_device : Int)));
	public function get_joy_axis(p_device:Int, p_axis:gd.JoyAxis):Float return __input_ptr().value.get_joy_axis(((p_device : Int)), ((p_axis : gd.JoyAxis)));
	public function get_joy_name(p_device:Int):std.String return __input_ptr().value.get_joy_name(((p_device : Int)));
	public function get_joy_guid(p_device:Int):std.String return __input_ptr().value.get_joy_guid(((p_device : Int)));
	public function get_joy_info(p_device:Int):gd.Dictionary return __input_ptr().value.get_joy_info(((p_device : Int)));
	public function should_ignore_device(p_vendor_id:Int, p_product_id:Int):Bool return __input_ptr().value.should_ignore_device(((p_vendor_id : Int)), ((p_product_id : Int)));
	public function get_joy_vibration_strength(p_device:Int):gd.Vector2 return __input_ptr().value.get_joy_vibration_strength(((p_device : Int)));
	public function get_joy_vibration_duration(p_device:Int):Float return __input_ptr().value.get_joy_vibration_duration(((p_device : Int)));
	public function start_joy_vibration(p_device:Int, p_weak_magnitude:Float, p_strong_magnitude:Float, ?p_duration:Float):Void switch [p_device, p_weak_magnitude, p_strong_magnitude, p_duration] {
		case [_, _, _, null]:__input_ptr().value.start_joy_vibration(((p_device : Int)), ((p_weak_magnitude : Float)), ((p_strong_magnitude : Float)));
		default:__input_ptr().value.start_joy_vibration(((p_device : Int)), ((p_weak_magnitude : Float)), ((p_strong_magnitude : Float)), ((p_duration : Float)));
	};
	public function stop_joy_vibration(p_device:Int):Void __input_ptr().value.stop_joy_vibration(((p_device : Int)));
	public function vibrate_handheld(?p_duration_ms:Int, ?p_amplitude:Float):Void switch [p_duration_ms, p_amplitude] {
		case [null, _]:__input_ptr().value.vibrate_handheld();
		case [_, null]:__input_ptr().value.vibrate_handheld(((p_duration_ms : Int)));
		default:__input_ptr().value.vibrate_handheld(((p_duration_ms : Int)), ((p_amplitude : Float)));
	};
	public function get_gravity():gd.Vector3 return __input_ptr().value.get_gravity();
	public function get_accelerometer():gd.Vector3 return __input_ptr().value.get_accelerometer();
	public function get_magnetometer():gd.Vector3 return __input_ptr().value.get_magnetometer();
	public function get_gyroscope():gd.Vector3 return __input_ptr().value.get_gyroscope();
	public function set_gravity(p_value:gd.Vector3):Void __input_ptr().value.set_gravity(((p_value : gd.Vector3)));
	public function set_accelerometer(p_value:gd.Vector3):Void __input_ptr().value.set_accelerometer(((p_value : gd.Vector3)));
	public function set_magnetometer(p_value:gd.Vector3):Void __input_ptr().value.set_magnetometer(((p_value : gd.Vector3)));
	public function set_gyroscope(p_value:gd.Vector3):Void __input_ptr().value.set_gyroscope(((p_value : gd.Vector3)));
	public function get_last_mouse_velocity():gd.Vector2 return __input_ptr().value.get_last_mouse_velocity();
	public function get_last_mouse_screen_velocity():gd.Vector2 return __input_ptr().value.get_last_mouse_screen_velocity();
	public function get_mouse_button_mask():Int return __input_ptr().value.get_mouse_button_mask();
	public function set_mouse_mode(p_mode:gd.input.MouseMode):gd.input.MouseMode {
		__input_ptr().value.set_mouse_mode(((p_mode : gd.input.MouseMode)));
		return p_mode;
	}
	public function get_mouse_mode():gd.input.MouseMode return __input_ptr().value.get_mouse_mode();
	public function warp_mouse(p_position:gd.Vector2):Void __input_ptr().value.warp_mouse(((p_position : gd.Vector2)));
	public function action_press(p_action:std.String, ?p_strength:Float):Void switch [p_action, p_strength] {
		case [_, null]:__input_ptr().value.action_press(((p_action : std.String)));
		default:__input_ptr().value.action_press(((p_action : std.String)), ((p_strength : Float)));
	};
	public function action_release(p_action:std.String):Void __input_ptr().value.action_release(((p_action : std.String)));
	public function set_default_cursor_shape(?p_shape:gd.input.CursorShape):Void switch [p_shape] {
		case [null]:__input_ptr().value.set_default_cursor_shape();
		default:__input_ptr().value.set_default_cursor_shape(((p_shape : gd.input.CursorShape)));
	};
	public function get_current_cursor_shape():gd.input.CursorShape return __input_ptr().value.get_current_cursor_shape();
	public function set_custom_mouse_cursor(p_image:gd.Resource, ?p_shape:gd.input.CursorShape, ?p_hotspot:gd.Vector2):Void switch [p_image, p_shape, p_hotspot] {
		case [_, null, _]:__input_ptr().value.set_custom_mouse_cursor(((p_image : gd.Resource)));
		case [_, _, null]:__input_ptr().value.set_custom_mouse_cursor(((p_image : gd.Resource)), ((p_shape : gd.input.CursorShape)));
		default:__input_ptr().value.set_custom_mouse_cursor(((p_image : gd.Resource)), ((p_shape : gd.input.CursorShape)), ((p_hotspot : gd.Vector2)));
	};
	public function parse_input_event(p_event:gd.InputEvent):Void __input_ptr().value.parse_input_event(((p_event : gd.InputEvent)));
	public function set_use_accumulated_input(p_enable:Bool):Bool {
		__input_ptr().value.set_use_accumulated_input(((p_enable : Bool)));
		return p_enable;
	}
	public function is_using_accumulated_input():Bool return __input_ptr().value.is_using_accumulated_input();
	public function flush_buffered_events():Void __input_ptr().value.flush_buffered_events();
	public function set_emulate_mouse_from_touch(p_enable:Bool):Bool {
		__input_ptr().value.set_emulate_mouse_from_touch(((p_enable : Bool)));
		return p_enable;
	}
	public function is_emulating_mouse_from_touch():Bool return __input_ptr().value.is_emulating_mouse_from_touch();
	public function set_emulate_touch_from_mouse(p_enable:Bool):Bool {
		__input_ptr().value.set_emulate_touch_from_mouse(((p_enable : Bool)));
		return p_enable;
	}
	public function is_emulating_touch_from_mouse():Bool return __input_ptr().value.is_emulating_touch_from_mouse();
	public var mouse_mode(get, set) : gd.input.MouseMode;
	public var use_accumulated_input(get, set) : Bool;
	function get_use_accumulated_input():Bool return is_using_accumulated_input();
	public var emulate_mouse_from_touch(get, set) : Bool;
	function get_emulate_mouse_from_touch():Bool return is_emulating_mouse_from_touch();
	public var emulate_touch_from_mouse(get, set) : Bool;
	function get_emulate_touch_from_mouse():Bool return is_emulating_touch_from_mouse();
}