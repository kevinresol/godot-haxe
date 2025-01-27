package gd;
class VisibleOnScreenEnabler2D extends gd.VisibleOnScreenNotifier2D {
	public function new(?native:cpp.Pointer<gdnative.VisibleOnScreenEnabler2D.VisibleOnScreenEnabler2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisibleOnScreenEnabler2D");
			trace("Allocating VisibleOnScreenEnabler2D");
			native = gdnative.VisibleOnScreenEnabler2D.VisibleOnScreenEnabler2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visibleonscreenenabler2d_ptr():cpp.Pointer<gdnative.VisibleOnScreenEnabler2D.VisibleOnScreenEnabler2D_extern> return cast __gd.ptr;
	public function set_enable_mode(p_mode:gd.visibleonscreenenabler2d.EnableMode):gd.visibleonscreenenabler2d.EnableMode {
		__visibleonscreenenabler2d_ptr().value.set_enable_mode(((p_mode : gd.visibleonscreenenabler2d.EnableMode)));
		return p_mode;
	}
	public function get_enable_mode():gd.visibleonscreenenabler2d.EnableMode return __visibleonscreenenabler2d_ptr().value.get_enable_mode();
	public function set_enable_node_path(p_path:std.String):std.String {
		__visibleonscreenenabler2d_ptr().value.set_enable_node_path(((p_path : std.String)));
		return p_path;
	}
	public function get_enable_node_path():std.String return __visibleonscreenenabler2d_ptr().value.get_enable_node_path();
	var enable_mode(get, set) : gd.visibleonscreenenabler2d.EnableMode;
	var enable_node_path(get, set) : std.String;
}