package gd;
class SubViewport extends gd.Viewport {
	public function new(?native:cpp.Pointer<gdnative.SubViewport.SubViewport_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SubViewport");
			trace("Allocating SubViewport");
			native = gdnative.SubViewport.SubViewport_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __subviewport_ptr():cpp.Pointer<gdnative.SubViewport.SubViewport_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector2i):gd.Vector2i {
		__subviewport_ptr().value.set_size(p_size);
		return p_size;
	}
	public function get_size():gd.Vector2i return __subviewport_ptr().value.get_size();
	public function set_size_2d_override(p_size:gd.Vector2i):gd.Vector2i {
		__subviewport_ptr().value.set_size_2d_override(p_size);
		return p_size;
	}
	public function get_size_2d_override():gd.Vector2i return __subviewport_ptr().value.get_size_2d_override();
	public function set_size_2d_override_stretch(p_enable:Bool):Bool {
		__subviewport_ptr().value.set_size_2d_override_stretch(p_enable);
		return p_enable;
	}
	public function is_size_2d_override_stretch_enabled():Bool return __subviewport_ptr().value.is_size_2d_override_stretch_enabled();
	public function set_update_mode(p_mode:gd.subviewport.UpdateMode):Void __subviewport_ptr().value.set_update_mode(p_mode);
	public function get_update_mode():gd.subviewport.UpdateMode return __subviewport_ptr().value.get_update_mode();
	public function set_clear_mode(p_mode:gd.subviewport.ClearMode):Void __subviewport_ptr().value.set_clear_mode(p_mode);
	public function get_clear_mode():gd.subviewport.ClearMode return __subviewport_ptr().value.get_clear_mode();
	var size(get, set) : gd.Vector2i;
	var size_2d_override(get, set) : gd.Vector2i;
	var size_2d_override_stretch(get, set) : Bool;
	function get_size_2d_override_stretch():Bool return is_size_2d_override_stretch_enabled();
	var render_target_clear_mode(get, set) : gd.subviewport.ClearMode;
	function get_render_target_clear_mode():gd.subviewport.ClearMode return get_clear_mode();
	function set_render_target_clear_mode(v:gd.subviewport.ClearMode):gd.subviewport.ClearMode {
		set_clear_mode(v);
		return v;
	}
	var render_target_update_mode(get, set) : gd.subviewport.UpdateMode;
	function get_render_target_update_mode():gd.subviewport.UpdateMode return get_update_mode();
	function set_render_target_update_mode(v:gd.subviewport.UpdateMode):gd.subviewport.UpdateMode {
		set_update_mode(v);
		return v;
	}
}