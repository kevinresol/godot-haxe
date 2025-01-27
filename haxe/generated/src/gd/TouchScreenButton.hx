package gd;
class TouchScreenButton extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.TouchScreenButton.TouchScreenButton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TouchScreenButton");
			trace("Allocating TouchScreenButton");
			native = gdnative.TouchScreenButton.TouchScreenButton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __touchscreenbutton_ptr():cpp.Pointer<gdnative.TouchScreenButton.TouchScreenButton_extern> return cast __gd.ptr;
	public function set_texture_normal(p_texture:gd.Texture2D):gd.Texture2D {
		__touchscreenbutton_ptr().value.set_texture_normal(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture_normal():gd.Texture2D return __touchscreenbutton_ptr().value.get_texture_normal();
	public function set_texture_pressed(p_texture:gd.Texture2D):gd.Texture2D {
		__touchscreenbutton_ptr().value.set_texture_pressed(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture_pressed():gd.Texture2D return __touchscreenbutton_ptr().value.get_texture_pressed();
	public function set_bitmask(p_bitmask:gd.BitMap):gd.BitMap {
		__touchscreenbutton_ptr().value.set_bitmask(((p_bitmask : gd.BitMap)));
		return p_bitmask;
	}
	public function get_bitmask():gd.BitMap return __touchscreenbutton_ptr().value.get_bitmask();
	public function set_shape(p_shape:gd.Shape2D):gd.Shape2D {
		__touchscreenbutton_ptr().value.set_shape(((p_shape : gd.Shape2D)));
		return p_shape;
	}
	public function get_shape():gd.Shape2D return __touchscreenbutton_ptr().value.get_shape();
	public function set_shape_centered(p_bool:Bool):Bool {
		__touchscreenbutton_ptr().value.set_shape_centered(((p_bool : Bool)));
		return p_bool;
	}
	public function is_shape_centered():Bool return __touchscreenbutton_ptr().value.is_shape_centered();
	public function set_shape_visible(p_bool:Bool):Bool {
		__touchscreenbutton_ptr().value.set_shape_visible(((p_bool : Bool)));
		return p_bool;
	}
	public function is_shape_visible():Bool return __touchscreenbutton_ptr().value.is_shape_visible();
	public function set_action(p_action:std.String):std.String {
		__touchscreenbutton_ptr().value.set_action(((p_action : std.String)));
		return p_action;
	}
	public function get_action():std.String return __touchscreenbutton_ptr().value.get_action();
	public function set_visibility_mode(p_mode:gd.touchscreenbutton.VisibilityMode):gd.touchscreenbutton.VisibilityMode {
		__touchscreenbutton_ptr().value.set_visibility_mode(((p_mode : gd.touchscreenbutton.VisibilityMode)));
		return p_mode;
	}
	public function get_visibility_mode():gd.touchscreenbutton.VisibilityMode return __touchscreenbutton_ptr().value.get_visibility_mode();
	public function set_passby_press(p_enabled:Bool):Bool {
		__touchscreenbutton_ptr().value.set_passby_press(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_passby_press_enabled():Bool return __touchscreenbutton_ptr().value.is_passby_press_enabled();
	public function is_pressed():Bool return __touchscreenbutton_ptr().value.is_pressed();
	public var texture_normal(get, set) : gd.Texture2D;
	public var texture_pressed(get, set) : gd.Texture2D;
	public var bitmask(get, set) : gd.BitMap;
	public var shape(get, set) : gd.Shape2D;
	public var shape_centered(get, set) : Bool;
	function get_shape_centered():Bool return is_shape_centered();
	public var shape_visible(get, set) : Bool;
	function get_shape_visible():Bool return is_shape_visible();
	public var passby_press(get, set) : Bool;
	function get_passby_press():Bool return is_passby_press_enabled();
	public var action(get, set) : std.String;
	public var visibility_mode(get, set) : gd.touchscreenbutton.VisibilityMode;
}