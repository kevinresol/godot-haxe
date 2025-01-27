package gd;
class ParallaxBackground extends gd.CanvasLayer {
	public function new(?native:cpp.Pointer<gdnative.ParallaxBackground.ParallaxBackground_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ParallaxBackground");
			trace("Allocating ParallaxBackground");
			native = gdnative.ParallaxBackground.ParallaxBackground_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __parallaxbackground_ptr():cpp.Pointer<gdnative.ParallaxBackground.ParallaxBackground_extern> return cast __gd.ptr;
	public function set_scroll_offset(p_offset:gd.Vector2):gd.Vector2 {
		__parallaxbackground_ptr().value.set_scroll_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_scroll_offset():gd.Vector2 return __parallaxbackground_ptr().value.get_scroll_offset();
	public function set_scroll_base_offset(p_offset:gd.Vector2):gd.Vector2 {
		__parallaxbackground_ptr().value.set_scroll_base_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_scroll_base_offset():gd.Vector2 return __parallaxbackground_ptr().value.get_scroll_base_offset();
	public function set_scroll_base_scale(p_scale:gd.Vector2):gd.Vector2 {
		__parallaxbackground_ptr().value.set_scroll_base_scale(((p_scale : gd.Vector2)));
		return p_scale;
	}
	public function get_scroll_base_scale():gd.Vector2 return __parallaxbackground_ptr().value.get_scroll_base_scale();
	public function set_limit_begin(p_offset:gd.Vector2):Void __parallaxbackground_ptr().value.set_limit_begin(((p_offset : gd.Vector2)));
	public function get_limit_begin():gd.Vector2 return __parallaxbackground_ptr().value.get_limit_begin();
	public function set_limit_end(p_offset:gd.Vector2):Void __parallaxbackground_ptr().value.set_limit_end(((p_offset : gd.Vector2)));
	public function get_limit_end():gd.Vector2 return __parallaxbackground_ptr().value.get_limit_end();
	public function set_ignore_camera_zoom(p_ignore:Bool):Void __parallaxbackground_ptr().value.set_ignore_camera_zoom(((p_ignore : Bool)));
	public function is_ignore_camera_zoom():Bool return __parallaxbackground_ptr().value.is_ignore_camera_zoom();
	public var scroll_offset(get, set) : gd.Vector2;
	public var scroll_base_offset(get, set) : gd.Vector2;
	public var scroll_base_scale(get, set) : gd.Vector2;
	public var scroll_limit_begin(get, set) : gd.Vector2;
	function get_scroll_limit_begin():gd.Vector2 return get_limit_begin();
	function set_scroll_limit_begin(v:gd.Vector2):gd.Vector2 {
		set_limit_begin(v);
		return v;
	}
	public var scroll_limit_end(get, set) : gd.Vector2;
	function get_scroll_limit_end():gd.Vector2 return get_limit_end();
	function set_scroll_limit_end(v:gd.Vector2):gd.Vector2 {
		set_limit_end(v);
		return v;
	}
	public var scroll_ignore_camera_zoom(get, set) : Bool;
	function get_scroll_ignore_camera_zoom():Bool return is_ignore_camera_zoom();
	function set_scroll_ignore_camera_zoom(v:Bool):Bool {
		set_ignore_camera_zoom(v);
		return v;
	}
}