package gd;
class Camera2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Camera2D.Camera2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Camera2D");
			trace("Allocating Camera2D");
			native = gdnative.Camera2D.Camera2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __camera2d_ptr():cpp.Pointer<gdnative.Camera2D.Camera2D_extern> return cast __gd.ptr;
	public function set_offset(p_offset:gd.Vector2):gd.Vector2 {
		__camera2d_ptr().value.set_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_offset():gd.Vector2 return __camera2d_ptr().value.get_offset();
	public function set_anchor_mode(p_anchor_mode:gd.camera2d.AnchorMode):gd.camera2d.AnchorMode {
		__camera2d_ptr().value.set_anchor_mode(((p_anchor_mode : gd.camera2d.AnchorMode)));
		return p_anchor_mode;
	}
	public function get_anchor_mode():gd.camera2d.AnchorMode return __camera2d_ptr().value.get_anchor_mode();
	public function set_ignore_rotation(p_ignore:Bool):Bool {
		__camera2d_ptr().value.set_ignore_rotation(((p_ignore : Bool)));
		return p_ignore;
	}
	public function is_ignoring_rotation():Bool return __camera2d_ptr().value.is_ignoring_rotation();
	public function set_process_callback(p_mode:gd.camera2d.Camera2DProcessCallback):gd.camera2d.Camera2DProcessCallback {
		__camera2d_ptr().value.set_process_callback(((p_mode : gd.camera2d.Camera2DProcessCallback)));
		return p_mode;
	}
	public function get_process_callback():gd.camera2d.Camera2DProcessCallback return __camera2d_ptr().value.get_process_callback();
	public function set_enabled(p_enabled:Bool):Bool {
		__camera2d_ptr().value.set_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_enabled():Bool return __camera2d_ptr().value.is_enabled();
	public function make_current():Void __camera2d_ptr().value.make_current();
	public function is_current():Bool return __camera2d_ptr().value.is_current();
	public function set_limit(p_margin:gd.Side, p_limit:Int):Void __camera2d_ptr().value.set_limit(((p_margin : gd.Side)), ((p_limit : Int)));
	public function get_limit(p_margin:gd.Side):Int return __camera2d_ptr().value.get_limit(((p_margin : gd.Side)));
	public function set_limit_smoothing_enabled(p_limit_smoothing_enabled:Bool):Void __camera2d_ptr().value.set_limit_smoothing_enabled(((p_limit_smoothing_enabled : Bool)));
	public function is_limit_smoothing_enabled():Bool return __camera2d_ptr().value.is_limit_smoothing_enabled();
	public function set_drag_vertical_enabled(p_enabled:Bool):Bool {
		__camera2d_ptr().value.set_drag_vertical_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_drag_vertical_enabled():Bool return __camera2d_ptr().value.is_drag_vertical_enabled();
	public function set_drag_horizontal_enabled(p_enabled:Bool):Bool {
		__camera2d_ptr().value.set_drag_horizontal_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_drag_horizontal_enabled():Bool return __camera2d_ptr().value.is_drag_horizontal_enabled();
	public function set_drag_vertical_offset(p_offset:Float):Float {
		__camera2d_ptr().value.set_drag_vertical_offset(((p_offset : Float)));
		return p_offset;
	}
	public function get_drag_vertical_offset():Float return __camera2d_ptr().value.get_drag_vertical_offset();
	public function set_drag_horizontal_offset(p_offset:Float):Float {
		__camera2d_ptr().value.set_drag_horizontal_offset(((p_offset : Float)));
		return p_offset;
	}
	public function get_drag_horizontal_offset():Float return __camera2d_ptr().value.get_drag_horizontal_offset();
	public function set_drag_margin(p_margin:gd.Side, p_drag_margin:Float):Void __camera2d_ptr().value.set_drag_margin(((p_margin : gd.Side)), ((p_drag_margin : Float)));
	public function get_drag_margin(p_margin:gd.Side):Float return __camera2d_ptr().value.get_drag_margin(((p_margin : gd.Side)));
	public function get_target_position():gd.Vector2 return __camera2d_ptr().value.get_target_position();
	public function get_screen_center_position():gd.Vector2 return __camera2d_ptr().value.get_screen_center_position();
	public function set_zoom(p_zoom:gd.Vector2):gd.Vector2 {
		__camera2d_ptr().value.set_zoom(((p_zoom : gd.Vector2)));
		return p_zoom;
	}
	public function get_zoom():gd.Vector2 return __camera2d_ptr().value.get_zoom();
	public function set_custom_viewport(p_viewport:gd.Node):gd.Node {
		__camera2d_ptr().value.set_custom_viewport(((p_viewport : gd.Node)));
		return p_viewport;
	}
	public function get_custom_viewport():gd.Node return __camera2d_ptr().value.get_custom_viewport();
	public function set_position_smoothing_speed(p_position_smoothing_speed:Float):Float {
		__camera2d_ptr().value.set_position_smoothing_speed(((p_position_smoothing_speed : Float)));
		return p_position_smoothing_speed;
	}
	public function get_position_smoothing_speed():Float return __camera2d_ptr().value.get_position_smoothing_speed();
	public function set_position_smoothing_enabled(p_position_smoothing_speed:Bool):Bool {
		__camera2d_ptr().value.set_position_smoothing_enabled(((p_position_smoothing_speed : Bool)));
		return p_position_smoothing_speed;
	}
	public function is_position_smoothing_enabled():Bool return __camera2d_ptr().value.is_position_smoothing_enabled();
	public function set_rotation_smoothing_enabled(p_enabled:Bool):Bool {
		__camera2d_ptr().value.set_rotation_smoothing_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_rotation_smoothing_enabled():Bool return __camera2d_ptr().value.is_rotation_smoothing_enabled();
	public function set_rotation_smoothing_speed(p_speed:Float):Float {
		__camera2d_ptr().value.set_rotation_smoothing_speed(((p_speed : Float)));
		return p_speed;
	}
	public function get_rotation_smoothing_speed():Float return __camera2d_ptr().value.get_rotation_smoothing_speed();
	public function force_update_scroll():Void __camera2d_ptr().value.force_update_scroll();
	public function reset_smoothing():Void __camera2d_ptr().value.reset_smoothing();
	public function align():Void __camera2d_ptr().value.align();
	public function set_screen_drawing_enabled(p_screen_drawing_enabled:Bool):Void __camera2d_ptr().value.set_screen_drawing_enabled(((p_screen_drawing_enabled : Bool)));
	public function is_screen_drawing_enabled():Bool return __camera2d_ptr().value.is_screen_drawing_enabled();
	public function set_limit_drawing_enabled(p_limit_drawing_enabled:Bool):Void __camera2d_ptr().value.set_limit_drawing_enabled(((p_limit_drawing_enabled : Bool)));
	public function is_limit_drawing_enabled():Bool return __camera2d_ptr().value.is_limit_drawing_enabled();
	public function set_margin_drawing_enabled(p_margin_drawing_enabled:Bool):Void __camera2d_ptr().value.set_margin_drawing_enabled(((p_margin_drawing_enabled : Bool)));
	public function is_margin_drawing_enabled():Bool return __camera2d_ptr().value.is_margin_drawing_enabled();
	public var offset(get, set) : gd.Vector2;
	public var anchor_mode(get, set) : gd.camera2d.AnchorMode;
	public var ignore_rotation(get, set) : Bool;
	function get_ignore_rotation():Bool return is_ignoring_rotation();
	public var enabled(get, set) : Bool;
	function get_enabled():Bool return is_enabled();
	public var zoom(get, set) : gd.Vector2;
	public var custom_viewport(get, set) : gd.Node;
	public var process_callback(get, set) : gd.camera2d.Camera2DProcessCallback;
	public var limit_left(get, set) : Int;
	function get_limit_left():Int return get_limit(0);
	function set_limit_left(v:Int):Int {
		set_limit(0, v);
		return v;
	}
	public var limit_top(get, set) : Int;
	function get_limit_top():Int return get_limit(1);
	function set_limit_top(v:Int):Int {
		set_limit(1, v);
		return v;
	}
	public var limit_right(get, set) : Int;
	function get_limit_right():Int return get_limit(2);
	function set_limit_right(v:Int):Int {
		set_limit(2, v);
		return v;
	}
	public var limit_bottom(get, set) : Int;
	function get_limit_bottom():Int return get_limit(3);
	function set_limit_bottom(v:Int):Int {
		set_limit(3, v);
		return v;
	}
	public var limit_smoothed(get, set) : Bool;
	function get_limit_smoothed():Bool return is_limit_smoothing_enabled();
	function set_limit_smoothed(v:Bool):Bool {
		set_limit_smoothing_enabled(v);
		return v;
	}
	public var position_smoothing_enabled(get, set) : Bool;
	function get_position_smoothing_enabled():Bool return is_position_smoothing_enabled();
	public var position_smoothing_speed(get, set) : Float;
	public var rotation_smoothing_enabled(get, set) : Bool;
	function get_rotation_smoothing_enabled():Bool return is_rotation_smoothing_enabled();
	public var rotation_smoothing_speed(get, set) : Float;
	public var drag_horizontal_enabled(get, set) : Bool;
	function get_drag_horizontal_enabled():Bool return is_drag_horizontal_enabled();
	public var drag_vertical_enabled(get, set) : Bool;
	function get_drag_vertical_enabled():Bool return is_drag_vertical_enabled();
	public var drag_horizontal_offset(get, set) : Float;
	public var drag_vertical_offset(get, set) : Float;
	public var drag_left_margin(get, set) : Float;
	function get_drag_left_margin():Float return get_drag_margin(0);
	function set_drag_left_margin(v:Float):Float {
		set_drag_margin(0, v);
		return v;
	}
	public var drag_top_margin(get, set) : Float;
	function get_drag_top_margin():Float return get_drag_margin(1);
	function set_drag_top_margin(v:Float):Float {
		set_drag_margin(1, v);
		return v;
	}
	public var drag_right_margin(get, set) : Float;
	function get_drag_right_margin():Float return get_drag_margin(2);
	function set_drag_right_margin(v:Float):Float {
		set_drag_margin(2, v);
		return v;
	}
	public var drag_bottom_margin(get, set) : Float;
	function get_drag_bottom_margin():Float return get_drag_margin(3);
	function set_drag_bottom_margin(v:Float):Float {
		set_drag_margin(3, v);
		return v;
	}
	public var editor_draw_screen(get, set) : Bool;
	function get_editor_draw_screen():Bool return is_screen_drawing_enabled();
	function set_editor_draw_screen(v:Bool):Bool {
		set_screen_drawing_enabled(v);
		return v;
	}
	public var editor_draw_limits(get, set) : Bool;
	function get_editor_draw_limits():Bool return is_limit_drawing_enabled();
	function set_editor_draw_limits(v:Bool):Bool {
		set_limit_drawing_enabled(v);
		return v;
	}
	public var editor_draw_drag_margin(get, set) : Bool;
	function get_editor_draw_drag_margin():Bool return is_margin_drawing_enabled();
	function set_editor_draw_drag_margin(v:Bool):Bool {
		set_margin_drawing_enabled(v);
		return v;
	}
}