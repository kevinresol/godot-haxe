package gdnative;
@:include("godot_cpp/classes/visible_on_screen_enabler3d.hpp") @:native("godot::VisibleOnScreenEnabler3D") @:structAccess extern class VisibleOnScreenEnabler3D_extern extends gdnative.VisibleOnScreenNotifier3D.VisibleOnScreenNotifier3D_extern {
	extern static inline function __alloc():cpp.Pointer<VisibleOnScreenEnabler3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisibleOnScreenEnabler3D"));
	function set_enable_mode(p_mode:gdnative.visibleonscreenenabler3d.EnableMode):Void;
	function get_enable_mode():gdnative.visibleonscreenenabler3d.EnableMode;
	function set_enable_node_path(p_path:gdnative.NodePath):Void;
	function get_enable_node_path():gdnative.NodePath;
}
@:forward abstract VisibleOnScreenEnabler3D(cpp.Pointer<VisibleOnScreenEnabler3D_extern>) from cpp.Pointer<VisibleOnScreenEnabler3D_extern> to cpp.Pointer<VisibleOnScreenEnabler3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisibleOnScreenEnabler3D):gdnative.VisibleOnScreenEnabler3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VisibleOnScreenEnabler3D {
		final v = new gd.VisibleOnScreenEnabler3D(this);
		return v;
	}
}