package gd;
class TextureButton extends gd.BaseButton {
	public function new(?native:cpp.Pointer<gdnative.TextureButton.TextureButton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextureButton");
			trace("Allocating TextureButton");
			native = gdnative.TextureButton.TextureButton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texturebutton_ptr():cpp.Pointer<gdnative.TextureButton.TextureButton_extern> return cast __gd.ptr;
	public function set_texture_normal(p_texture:gd.Texture2D):gd.Texture2D {
		__texturebutton_ptr().value.set_texture_normal(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function set_texture_pressed(p_texture:gd.Texture2D):gd.Texture2D {
		__texturebutton_ptr().value.set_texture_pressed(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function set_texture_hover(p_texture:gd.Texture2D):gd.Texture2D {
		__texturebutton_ptr().value.set_texture_hover(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function set_texture_disabled(p_texture:gd.Texture2D):gd.Texture2D {
		__texturebutton_ptr().value.set_texture_disabled(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function set_texture_focused(p_texture:gd.Texture2D):gd.Texture2D {
		__texturebutton_ptr().value.set_texture_focused(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function set_click_mask(p_mask:gd.BitMap):Void __texturebutton_ptr().value.set_click_mask(((p_mask : gd.BitMap)));
	public function set_ignore_texture_size(p_ignore:Bool):Bool {
		__texturebutton_ptr().value.set_ignore_texture_size(((p_ignore : Bool)));
		return p_ignore;
	}
	public function set_stretch_mode(p_mode:gd.texturebutton.StretchMode):gd.texturebutton.StretchMode {
		__texturebutton_ptr().value.set_stretch_mode(((p_mode : gd.texturebutton.StretchMode)));
		return p_mode;
	}
	public function set_flip_h(p_enable:Bool):Bool {
		__texturebutton_ptr().value.set_flip_h(((p_enable : Bool)));
		return p_enable;
	}
	public function is_flipped_h():Bool return __texturebutton_ptr().value.is_flipped_h();
	public function set_flip_v(p_enable:Bool):Bool {
		__texturebutton_ptr().value.set_flip_v(((p_enable : Bool)));
		return p_enable;
	}
	public function is_flipped_v():Bool return __texturebutton_ptr().value.is_flipped_v();
	public function get_texture_normal():gd.Texture2D return __texturebutton_ptr().value.get_texture_normal();
	public function get_texture_pressed():gd.Texture2D return __texturebutton_ptr().value.get_texture_pressed();
	public function get_texture_hover():gd.Texture2D return __texturebutton_ptr().value.get_texture_hover();
	public function get_texture_disabled():gd.Texture2D return __texturebutton_ptr().value.get_texture_disabled();
	public function get_texture_focused():gd.Texture2D return __texturebutton_ptr().value.get_texture_focused();
	public function get_click_mask():gd.BitMap return __texturebutton_ptr().value.get_click_mask();
	public function get_ignore_texture_size():Bool return __texturebutton_ptr().value.get_ignore_texture_size();
	public function get_stretch_mode():gd.texturebutton.StretchMode return __texturebutton_ptr().value.get_stretch_mode();
	var texture_normal(get, set) : gd.Texture2D;
	var texture_pressed(get, set) : gd.Texture2D;
	var texture_hover(get, set) : gd.Texture2D;
	var texture_disabled(get, set) : gd.Texture2D;
	var texture_focused(get, set) : gd.Texture2D;
	var texture_click_mask(get, set) : gd.BitMap;
	function get_texture_click_mask():gd.BitMap return get_click_mask();
	function set_texture_click_mask(v:gd.BitMap):gd.BitMap {
		set_click_mask(v);
		return v;
	}
	var ignore_texture_size(get, set) : Bool;
	var stretch_mode(get, set) : gd.texturebutton.StretchMode;
	var flip_h(get, set) : Bool;
	function get_flip_h():Bool return is_flipped_h();
	var flip_v(get, set) : Bool;
	function get_flip_v():Bool return is_flipped_v();
}