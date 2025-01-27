package gd;
class Sprite2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Sprite2D.Sprite2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Sprite2D");
			trace("Allocating Sprite2D");
			native = gdnative.Sprite2D.Sprite2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __sprite2d_ptr():cpp.Pointer<gdnative.Sprite2D.Sprite2D_extern> return cast __gd.ptr;
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__sprite2d_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __sprite2d_ptr().value.get_texture();
	public function set_centered(p_centered:Bool):Bool {
		__sprite2d_ptr().value.set_centered(((p_centered : Bool)));
		return p_centered;
	}
	public function is_centered():Bool return __sprite2d_ptr().value.is_centered();
	public function set_offset(p_offset:gd.Vector2):gd.Vector2 {
		__sprite2d_ptr().value.set_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_offset():gd.Vector2 return __sprite2d_ptr().value.get_offset();
	public function set_flip_h(p_flip_h:Bool):Bool {
		__sprite2d_ptr().value.set_flip_h(((p_flip_h : Bool)));
		return p_flip_h;
	}
	public function is_flipped_h():Bool return __sprite2d_ptr().value.is_flipped_h();
	public function set_flip_v(p_flip_v:Bool):Bool {
		__sprite2d_ptr().value.set_flip_v(((p_flip_v : Bool)));
		return p_flip_v;
	}
	public function is_flipped_v():Bool return __sprite2d_ptr().value.is_flipped_v();
	public function set_region_enabled(p_enabled:Bool):Bool {
		__sprite2d_ptr().value.set_region_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_region_enabled():Bool return __sprite2d_ptr().value.is_region_enabled();
	public function is_pixel_opaque(p_pos:gd.Vector2):Bool return __sprite2d_ptr().value.is_pixel_opaque(((p_pos : gd.Vector2)));
	public function set_region_rect(p_rect:gd.Rect2):gd.Rect2 {
		__sprite2d_ptr().value.set_region_rect(((p_rect : gd.Rect2)));
		return p_rect;
	}
	public function get_region_rect():gd.Rect2 return __sprite2d_ptr().value.get_region_rect();
	public function set_region_filter_clip_enabled(p_enabled:Bool):Bool {
		__sprite2d_ptr().value.set_region_filter_clip_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_region_filter_clip_enabled():Bool return __sprite2d_ptr().value.is_region_filter_clip_enabled();
	public function set_frame(p_frame:Int):Int {
		__sprite2d_ptr().value.set_frame(((p_frame : Int)));
		return p_frame;
	}
	public function get_frame():Int return __sprite2d_ptr().value.get_frame();
	public function set_frame_coords(p_coords:gd.Vector2i):gd.Vector2i {
		__sprite2d_ptr().value.set_frame_coords(((p_coords : gd.Vector2i)));
		return p_coords;
	}
	public function get_frame_coords():gd.Vector2i return __sprite2d_ptr().value.get_frame_coords();
	public function set_vframes(p_vframes:Int):Int {
		__sprite2d_ptr().value.set_vframes(((p_vframes : Int)));
		return p_vframes;
	}
	public function get_vframes():Int return __sprite2d_ptr().value.get_vframes();
	public function set_hframes(p_hframes:Int):Int {
		__sprite2d_ptr().value.set_hframes(((p_hframes : Int)));
		return p_hframes;
	}
	public function get_hframes():Int return __sprite2d_ptr().value.get_hframes();
	public function get_rect():gd.Rect2 return __sprite2d_ptr().value.get_rect();
	var texture(get, set) : gd.Texture2D;
	var centered(get, set) : Bool;
	function get_centered():Bool return is_centered();
	var offset(get, set) : gd.Vector2;
	var flip_h(get, set) : Bool;
	function get_flip_h():Bool return is_flipped_h();
	var flip_v(get, set) : Bool;
	function get_flip_v():Bool return is_flipped_v();
	var hframes(get, set) : Int;
	var vframes(get, set) : Int;
	var frame(get, set) : Int;
	var frame_coords(get, set) : gd.Vector2i;
	var region_enabled(get, set) : Bool;
	function get_region_enabled():Bool return is_region_enabled();
	var region_rect(get, set) : gd.Rect2;
	var region_filter_clip_enabled(get, set) : Bool;
	function get_region_filter_clip_enabled():Bool return is_region_filter_clip_enabled();
}