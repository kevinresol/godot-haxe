package gd;
class Sprite3D extends gd.SpriteBase3D {
	public function new(?native:cpp.Pointer<gdnative.Sprite3D.Sprite3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Sprite3D");
			trace("Allocating Sprite3D");
			native = gdnative.Sprite3D.Sprite3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __sprite3d_ptr():cpp.Pointer<gdnative.Sprite3D.Sprite3D_extern> return cast __gd.ptr;
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__sprite3d_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __sprite3d_ptr().value.get_texture();
	public function set_region_enabled(p_enabled:Bool):Bool {
		__sprite3d_ptr().value.set_region_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_region_enabled():Bool return __sprite3d_ptr().value.is_region_enabled();
	public function set_region_rect(p_rect:gd.Rect2):gd.Rect2 {
		__sprite3d_ptr().value.set_region_rect(((p_rect : gd.Rect2)));
		return p_rect;
	}
	public function get_region_rect():gd.Rect2 return __sprite3d_ptr().value.get_region_rect();
	public function set_frame(p_frame:Int):Int {
		__sprite3d_ptr().value.set_frame(((p_frame : Int)));
		return p_frame;
	}
	public function get_frame():Int return __sprite3d_ptr().value.get_frame();
	public function set_frame_coords(p_coords:gd.Vector2i):gd.Vector2i {
		__sprite3d_ptr().value.set_frame_coords(((p_coords : gd.Vector2i)));
		return p_coords;
	}
	public function get_frame_coords():gd.Vector2i return __sprite3d_ptr().value.get_frame_coords();
	public function set_vframes(p_vframes:Int):Int {
		__sprite3d_ptr().value.set_vframes(((p_vframes : Int)));
		return p_vframes;
	}
	public function get_vframes():Int return __sprite3d_ptr().value.get_vframes();
	public function set_hframes(p_hframes:Int):Int {
		__sprite3d_ptr().value.set_hframes(((p_hframes : Int)));
		return p_hframes;
	}
	public function get_hframes():Int return __sprite3d_ptr().value.get_hframes();
	public var texture(get, set) : gd.Texture2D;
	public var hframes(get, set) : Int;
	public var vframes(get, set) : Int;
	public var frame(get, set) : Int;
	public var frame_coords(get, set) : gd.Vector2i;
	public var region_enabled(get, set) : Bool;
	function get_region_enabled():Bool return is_region_enabled();
	public var region_rect(get, set) : gd.Rect2;
}