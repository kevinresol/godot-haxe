package gd;
class TextureRect extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.TextureRect.TextureRect_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextureRect");
			trace("Allocating TextureRect");
			native = gdnative.TextureRect.TextureRect_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texturerect_ptr():cpp.Pointer<gdnative.TextureRect.TextureRect_extern> return cast __gd.ptr;
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__texturerect_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __texturerect_ptr().value.get_texture();
	public function set_expand_mode(p_expand_mode:gd.texturerect.ExpandMode):gd.texturerect.ExpandMode {
		__texturerect_ptr().value.set_expand_mode(((p_expand_mode : gd.texturerect.ExpandMode)));
		return p_expand_mode;
	}
	public function get_expand_mode():gd.texturerect.ExpandMode return __texturerect_ptr().value.get_expand_mode();
	public function set_flip_h(p_enable:Bool):Bool {
		__texturerect_ptr().value.set_flip_h(((p_enable : Bool)));
		return p_enable;
	}
	public function is_flipped_h():Bool return __texturerect_ptr().value.is_flipped_h();
	public function set_flip_v(p_enable:Bool):Bool {
		__texturerect_ptr().value.set_flip_v(((p_enable : Bool)));
		return p_enable;
	}
	public function is_flipped_v():Bool return __texturerect_ptr().value.is_flipped_v();
	public function set_stretch_mode(p_stretch_mode:gd.texturerect.StretchMode):gd.texturerect.StretchMode {
		__texturerect_ptr().value.set_stretch_mode(((p_stretch_mode : gd.texturerect.StretchMode)));
		return p_stretch_mode;
	}
	public function get_stretch_mode():gd.texturerect.StretchMode return __texturerect_ptr().value.get_stretch_mode();
	public var texture(get, set) : gd.Texture2D;
	public var expand_mode(get, set) : gd.texturerect.ExpandMode;
	public var stretch_mode(get, set) : gd.texturerect.StretchMode;
	public var flip_h(get, set) : Bool;
	function get_flip_h():Bool return is_flipped_h();
	public var flip_v(get, set) : Bool;
	function get_flip_v():Bool return is_flipped_v();
}