package gd;
class VisibleOnScreenEnabler3D extends gd.VisibleOnScreenNotifier3D {
	public function new(?native:cpp.Pointer<gdnative.VisibleOnScreenEnabler3D.VisibleOnScreenEnabler3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisibleOnScreenEnabler3D");
			trace("Allocating VisibleOnScreenEnabler3D");
			native = gdnative.VisibleOnScreenEnabler3D.VisibleOnScreenEnabler3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visibleonscreenenabler3d_ptr():cpp.Pointer<gdnative.VisibleOnScreenEnabler3D.VisibleOnScreenEnabler3D_extern> return cast __gd.ptr;
	public function set_enable_mode(p_mode:gd.visibleonscreenenabler3d.EnableMode):gd.visibleonscreenenabler3d.EnableMode {
		__visibleonscreenenabler3d_ptr().value.set_enable_mode(((p_mode : gd.visibleonscreenenabler3d.EnableMode)));
		return p_mode;
	}
	public function get_enable_mode():gd.visibleonscreenenabler3d.EnableMode return __visibleonscreenenabler3d_ptr().value.get_enable_mode();
	public function set_enable_node_path(p_path:std.String):std.String {
		__visibleonscreenenabler3d_ptr().value.set_enable_node_path(((p_path : std.String)));
		return p_path;
	}
	public function get_enable_node_path():std.String return __visibleonscreenenabler3d_ptr().value.get_enable_node_path();
	public var enable_mode(get, set) : gd.visibleonscreenenabler3d.EnableMode;
	public var enable_node_path(get, set) : std.String;
}