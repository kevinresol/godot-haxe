package gd;
class Parallax2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Parallax2D.Parallax2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Parallax2D");
			trace("Allocating Parallax2D");
			native = gdnative.Parallax2D.Parallax2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __parallax2d_ptr():cpp.Pointer<gdnative.Parallax2D.Parallax2D_extern> return cast __gd.ptr;
	public function set_scroll_scale(p_scale:gd.Vector2):gd.Vector2 {
		__parallax2d_ptr().value.set_scroll_scale(p_scale);
		return p_scale;
	}
	public function get_scroll_scale():gd.Vector2 return __parallax2d_ptr().value.get_scroll_scale();
	public function set_repeat_size(p_repeat_size:gd.Vector2):gd.Vector2 {
		__parallax2d_ptr().value.set_repeat_size(p_repeat_size);
		return p_repeat_size;
	}
	public function get_repeat_size():gd.Vector2 return __parallax2d_ptr().value.get_repeat_size();
	public function set_repeat_times(p_repeat_times:Int):Int {
		__parallax2d_ptr().value.set_repeat_times(p_repeat_times);
		return p_repeat_times;
	}
	public function get_repeat_times():Int return __parallax2d_ptr().value.get_repeat_times();
	public function set_autoscroll(p_autoscroll:gd.Vector2):gd.Vector2 {
		__parallax2d_ptr().value.set_autoscroll(p_autoscroll);
		return p_autoscroll;
	}
	public function get_autoscroll():gd.Vector2 return __parallax2d_ptr().value.get_autoscroll();
	public function set_scroll_offset(p_offset:gd.Vector2):gd.Vector2 {
		__parallax2d_ptr().value.set_scroll_offset(p_offset);
		return p_offset;
	}
	public function get_scroll_offset():gd.Vector2 return __parallax2d_ptr().value.get_scroll_offset();
	public function set_screen_offset(p_offset:gd.Vector2):gd.Vector2 {
		__parallax2d_ptr().value.set_screen_offset(p_offset);
		return p_offset;
	}
	public function get_screen_offset():gd.Vector2 return __parallax2d_ptr().value.get_screen_offset();
	public function set_limit_begin(p_offset:gd.Vector2):gd.Vector2 {
		__parallax2d_ptr().value.set_limit_begin(p_offset);
		return p_offset;
	}
	public function get_limit_begin():gd.Vector2 return __parallax2d_ptr().value.get_limit_begin();
	public function set_limit_end(p_offset:gd.Vector2):gd.Vector2 {
		__parallax2d_ptr().value.set_limit_end(p_offset);
		return p_offset;
	}
	public function get_limit_end():gd.Vector2 return __parallax2d_ptr().value.get_limit_end();
	public function set_follow_viewport(p_follow:Bool):Bool {
		__parallax2d_ptr().value.set_follow_viewport(p_follow);
		return p_follow;
	}
	public function get_follow_viewport():Bool return __parallax2d_ptr().value.get_follow_viewport();
	public function set_ignore_camera_scroll(p_ignore:Bool):Bool {
		__parallax2d_ptr().value.set_ignore_camera_scroll(p_ignore);
		return p_ignore;
	}
	public function is_ignore_camera_scroll():Bool return __parallax2d_ptr().value.is_ignore_camera_scroll();
	var scroll_scale(get, set) : gd.Vector2;
	var scroll_offset(get, set) : gd.Vector2;
	var repeat_size(get, set) : gd.Vector2;
	var autoscroll(get, set) : gd.Vector2;
	var repeat_times(get, set) : Int;
	var limit_begin(get, set) : gd.Vector2;
	var limit_end(get, set) : gd.Vector2;
	var follow_viewport(get, set) : Bool;
	var ignore_camera_scroll(get, set) : Bool;
	function get_ignore_camera_scroll():Bool return is_ignore_camera_scroll();
	var screen_offset(get, set) : gd.Vector2;
}