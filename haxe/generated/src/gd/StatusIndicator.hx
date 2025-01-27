package gd;
class StatusIndicator extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.StatusIndicator.StatusIndicator_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StatusIndicator");
			trace("Allocating StatusIndicator");
			native = gdnative.StatusIndicator.StatusIndicator_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __statusindicator_ptr():cpp.Pointer<gdnative.StatusIndicator.StatusIndicator_extern> return cast __gd.ptr;
	public function set_tooltip(p_tooltip:std.String):std.String {
		__statusindicator_ptr().value.set_tooltip(((p_tooltip : std.String)));
		return p_tooltip;
	}
	public function get_tooltip():std.String return __statusindicator_ptr().value.get_tooltip();
	public function set_icon(p_texture:gd.Texture2D):gd.Texture2D {
		__statusindicator_ptr().value.set_icon(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_icon():gd.Texture2D return __statusindicator_ptr().value.get_icon();
	public function set_visible(p_visible:Bool):Bool {
		__statusindicator_ptr().value.set_visible(((p_visible : Bool)));
		return p_visible;
	}
	public function is_visible():Bool return __statusindicator_ptr().value.is_visible();
	public function set_menu(p_menu:std.String):std.String {
		__statusindicator_ptr().value.set_menu(((p_menu : std.String)));
		return p_menu;
	}
	public function get_menu():std.String return __statusindicator_ptr().value.get_menu();
	public function get_rect():gd.Rect2 return __statusindicator_ptr().value.get_rect();
	var tooltip(get, set) : std.String;
	var icon(get, set) : gd.Texture2D;
	var menu(get, set) : std.String;
	var visible(get, set) : Bool;
	function get_visible():Bool return is_visible();
}